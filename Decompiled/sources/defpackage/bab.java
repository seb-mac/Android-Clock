package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bab extends azg {
    public static final azk a = new baa(0);
    public final wr b = new wr(null);
    public boolean c = false;

    final azy a(int i) {
        return (azy) ws.a(this.b, i);
    }

    final void b() {
        this.c = false;
    }

    @Override // defpackage.azg
    protected final void c() {
        wr wrVar = this.b;
        int iB = wrVar.b();
        for (int i = 0; i < iB; i++) {
            ((azy) wrVar.c(i)).m();
        }
        int i2 = wrVar.d;
        Object[] objArr = wrVar.c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        wrVar.d = 0;
        wrVar.a = false;
    }
}
