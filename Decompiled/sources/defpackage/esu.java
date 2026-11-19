package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class esu implements Runnable {
    private final /* synthetic */ int a;

    public /* synthetic */ esu(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        if (i == 1) {
            dkt.a.u(null);
        } else {
            if (i == 2) {
                throw new RuntimeException("Someone quit the @LightweightExecutor looper");
            }
            if (i == 4) {
                throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
            }
        }
    }
}
