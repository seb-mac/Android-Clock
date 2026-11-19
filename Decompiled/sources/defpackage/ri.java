package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ri {
    public rk a;
    public rk b;
    public rk c;
    private final String d;

    public ri(rj rjVar) {
        this.a = new rk(0, 0);
        this.b = new rk(-1, -1);
        this.c = new rk(0, 0);
        uk.r(rjVar);
        this.d = rjVar.a;
        this.a = rjVar.d.a;
        this.b = new rk(rjVar.b, rjVar.c);
        this.c = rjVar.d.b;
    }

    public final rj a() {
        rl rlVar = new rl(this.a, this.c);
        rk rkVar = this.a;
        int i = rkVar.a;
        int i2 = rkVar.b;
        rk rkVar2 = this.b;
        int i3 = rkVar2.a;
        int i4 = rkVar2.b;
        rk rkVar3 = this.c;
        int i5 = rkVar3.a;
        int i6 = rkVar3.b;
        return new rj(this.d, i3, i4, rlVar);
    }

    public ri(String str) {
        this.a = new rk(0, 0);
        this.b = new rk(-1, -1);
        this.c = new rk(0, 0);
        uk.r(str);
        this.d = str;
    }
}
