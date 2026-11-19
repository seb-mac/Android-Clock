package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adv {
    final adx a;
    public final int b;

    public adv(adx adxVar, int i) {
        this.a = adxVar;
        this.b = i;
    }

    public final long a() {
        int i = this.b;
        if (i == 0) {
            return this.a.h;
        }
        adx adxVar = this.a;
        if (i != 1) {
            return adxVar.i;
        }
        long j = adxVar.h;
        if (j == -1) {
            return -1L;
        }
        return j + adxVar.a.b();
    }

    public final String toString() {
        String str;
        int i = this.b;
        if (i == 0) {
            str = "start";
        } else {
            str = i == 1 ? "delay ended" : "end";
        }
        return str + " " + this.a.a.toString();
    }
}
