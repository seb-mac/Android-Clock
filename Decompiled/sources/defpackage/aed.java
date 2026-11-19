package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aed implements afc {
    private final /* synthetic */ int d;
    public static final aed c = new aed(2);
    public static final aed b = new aed(1);
    public static final aed a = new aed(0);

    private aed(int i) {
        this.d = i;
    }

    @Override // defpackage.afc
    public final /* synthetic */ Object a(float f, Object obj, Object obj2) {
        int i = this.d;
        if (i == 0) {
            float fFloatValue = ((Float) obj).floatValue();
            return Float.valueOf(fFloatValue + (f * (((Float) obj2).floatValue() - fFloatValue)));
        }
        if (i == 1) {
            return a.F(f, (Integer) obj, (Integer) obj2);
        }
        int iIntValue = ((Integer) obj).intValue();
        return Integer.valueOf((int) (iIntValue + (f * (((Integer) obj2).intValue() - iIntValue))));
    }
}
