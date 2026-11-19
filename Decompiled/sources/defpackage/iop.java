package defpackage;

import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iop {
    public final int a;
    public final int b;
    public final int c;

    public iop(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final void a(Calendar calendar) {
        calendar.set(2021, 0, this.a, this.b, this.c);
    }

    public final int b() {
        return this.b + this.a;
    }

    public final int c() {
        return this.c + this.a;
    }

    public iop(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        this.b = i;
        this.c = i2;
        this.a = i3;
    }
}
