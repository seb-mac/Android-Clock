package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aru extends art {
    private static final long serialVersionUID = 1;
    protected final byte[] a;

    public aru(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    @Override // defpackage.arw
    public byte a(int i) {
        return this.a[i];
    }

    @Override // defpackage.arw
    public byte b(int i) {
        return this.a[i];
    }

    @Override // defpackage.arw
    public int c() {
        return this.a.length;
    }

    @Override // defpackage.arw
    protected void d(byte[] bArr, int i) {
        System.arraycopy(this.a, 0, bArr, 0, i);
    }

    protected void e() {
    }

    @Override // defpackage.arw
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof arw) || c() != ((arw) obj).c()) {
            return false;
        }
        if (c() == 0) {
            return true;
        }
        if (!(obj instanceof aru)) {
            return obj.equals(this);
        }
        aru aruVar = (aru) obj;
        int i = this.c;
        int i2 = aruVar.c;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        int iC = c();
        if (iC > aruVar.c()) {
            throw new IllegalArgumentException("Length too large: " + iC + c());
        }
        if (iC > aruVar.c()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + iC + ", " + aruVar.c());
        }
        if (!(aruVar instanceof aru)) {
            return aruVar.h(iC).equals(h(iC));
        }
        byte[] bArr = this.a;
        byte[] bArr2 = aruVar.a;
        aruVar.e();
        int i3 = 0;
        int i4 = 0;
        while (i3 < iC) {
            if (bArr[i3] != bArr2[i4]) {
                return false;
            }
            i3++;
            i4++;
        }
        return true;
    }

    @Override // defpackage.arw
    public final void f(arp arpVar) {
        arpVar.a(this.a, c());
    }

    @Override // defpackage.arw
    protected final int g(int i, int i2) {
        return asu.b(i, this.a, i2);
    }

    @Override // defpackage.arw
    public final arw h(int i) {
        int iZ = a.z(0, i, c());
        return iZ == 0 ? arw.b : new arr(this.a, iZ);
    }
}
