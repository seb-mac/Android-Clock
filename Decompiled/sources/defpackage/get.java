package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class get {
    public static final iyf a = iyf.h();

    public static final /* synthetic */ jzr a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            return (jzr) kgy.u(jzr.a, bArr, kgm.a());
        } catch (khn e) {
            ((iyb) ((iyb) a.b()).i(e)).r("Failed to parse AndroidPayload proto.");
            return null;
        }
    }
}
