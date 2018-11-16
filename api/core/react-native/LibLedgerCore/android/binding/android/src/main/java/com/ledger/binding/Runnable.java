// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from thread_dispatcher.djinni

package co.ledger.core;

import java.util.concurrent.atomic.AtomicBoolean;

/**
 *Class representing a runnable object
 *A runnable, needs a specific execution context (refer to ExecutionContext) to run
 */
public abstract class Runnable {
    /**Trigger runnable execution */
    public abstract void run();

    private static final class CppProxy extends Runnable
    {
        private final long nativeRef;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);

        private CppProxy(long nativeRef)
        {
            if (nativeRef == 0) throw new RuntimeException("nativeRef is zero");
            this.nativeRef = nativeRef;
        }

        private native void nativeDestroy(long nativeRef);
        public void destroy()
        {
            boolean destroyed = this.destroyed.getAndSet(true);
            if (!destroyed) nativeDestroy(this.nativeRef);
        }
        protected void finalize() throws java.lang.Throwable
        {
            destroy();
            super.finalize();
        }

        @Override
        public void run()
        {
            assert !this.destroyed.get() : "trying to use a destroyed object";
            native_run(this.nativeRef);
        }
        private native void native_run(long _nativeRef);
    }
}