package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class leg extends lef {
    private final leh d;

    public leg(String str, boolean z, leh lehVar) {
        super(str, z);
        ihj.p(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        ihj.B(lehVar, "marshaller");
        this.d = lehVar;
    }

    @Override // defpackage.lef
    public final Object a(byte[] bArr) {
        return this.d.a(bArr);
    }

    @Override // defpackage.lef
    public final byte[] b(Object obj) {
        byte[] bArrB = this.d.b(obj);
        ihj.B(bArrB, "null marshaller.toAsciiString()");
        return bArrB;
    }
}
