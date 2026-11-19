package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jje implements Runnable {
    Runnable a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public jje(jhi jhiVar, int i) {
        this.c = i;
        Objects.requireNonNull(jhiVar);
        this.b = jhiVar;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:123:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r7 == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        r7 = r7 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
    
        r14.a.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        r14.a = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
    
        defpackage.jhi.a.a().logp(java.util.logging.Level.SEVERE, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker", "workOnQueue", "Exception while executing runnable " + java.lang.String.valueOf(r14.a), (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
    
        r14.a = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
    
        r14.a = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008b, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e9, code lost:
    
        if (r7 == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f2, code lost:
    
        r7 = r7 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f3, code lost:
    
        r14.a.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f8, code lost:
    
        r14.a = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00fe, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0100, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0102, code lost:
    
        defpackage.jjf.a.logp(java.util.logging.Level.SEVERE, "com.google.firebase.concurrent.SequentialExecutor$QueueWorker", "workOnQueue", "Exception while executing runnable " + java.lang.String.valueOf(r14.a), (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0124, code lost:
    
        r14.a = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0127, code lost:
    
        r14.a = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0129, code lost:
    
        throw r0;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jje.run():void");
    }

    public final String toString() {
        int i = this.c;
        Runnable runnable = this.a;
        String str = "null";
        if (i != 0) {
            if (runnable != null) {
                return a.ba(runnable, "SequentialExecutorWorker{running=", "}");
            }
            int i2 = ((jhi) this.b).d;
            if (i2 == 1) {
                str = "IDLE";
            } else if (i2 == 2) {
                str = "QUEUING";
            } else if (i2 == 3) {
                str = "QUEUED";
            } else if (i2 == 4) {
                str = "RUNNING";
            }
            return a.aZ(str, "SequentialExecutorWorker{state=", "}");
        }
        if (runnable != null) {
            return a.ba(runnable, "SequentialExecutorWorker{running=", "}");
        }
        int i3 = ((jjf) this.b).d;
        if (i3 == 1) {
            str = "IDLE";
        } else if (i3 == 2) {
            str = "QUEUING";
        } else if (i3 == 3) {
            str = "QUEUED";
        } else if (i3 == 4) {
            str = "RUNNING";
        }
        return a.aZ(str, "SequentialExecutorWorker{state=", "}");
    }

    public jje(jjf jjfVar, int i) {
        this.c = i;
        Objects.requireNonNull(jjfVar);
        this.b = jjfVar;
    }
}
