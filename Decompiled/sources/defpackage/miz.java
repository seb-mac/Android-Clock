package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class miz extends maj {
    public static final miz a = new miz();

    @Override // defpackage.maj
    public final void a(lvf lvfVar, Runnable runnable) {
        miu.a.h(runnable, false);
    }

    @Override // defpackage.maj
    public final void f(lvf lvfVar, Runnable runnable) {
        miu.a.h(runnable, true);
    }

    @Override // defpackage.maj
    public final maj g(int i) {
        lsr.w(i);
        return i >= miy.d ? this : super.g(i);
    }

    @Override // defpackage.maj
    public final String toString() {
        return "Dispatchers.IO";
    }
}
