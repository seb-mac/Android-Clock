package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bzp implements cao {
    public static final bzp a = new bzp();
    private static final car b = car.a("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // defpackage.cao
    public final /* synthetic */ Object a(cas casVar, float f) {
        casVar.i();
        String strG = null;
        String strG2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        boolean zP = true;
        float fA = 0.0f;
        float fA2 = 0.0f;
        float fA3 = 0.0f;
        float fA4 = 0.0f;
        int iB = 0;
        int iB2 = 0;
        int iB3 = 0;
        while (true) {
            int i = 3;
            while (casVar.o()) {
                switch (casVar.c(b)) {
                    case 0:
                        strG = casVar.g();
                        break;
                    case 1:
                        strG2 = casVar.g();
                        break;
                    case 2:
                        fA = (float) casVar.a();
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        int iB4 = casVar.b();
                        if (iB4 <= 2 && iB4 >= 0) {
                            i = hmw.B()[iB4];
                        }
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        iB = casVar.b();
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        fA2 = (float) casVar.a();
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        fA3 = (float) casVar.a();
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        iB2 = bzy.b(casVar);
                        break;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        iB3 = bzy.b(casVar);
                        break;
                    case 9:
                        fA4 = (float) casVar.a();
                        break;
                    case 10:
                        zP = casVar.p();
                        break;
                    case 11:
                        casVar.h();
                        PointF pointF3 = new PointF(((float) casVar.a()) * f, ((float) casVar.a()) * f);
                        casVar.j();
                        pointF = pointF3;
                        break;
                    case 12:
                        casVar.h();
                        PointF pointF4 = new PointF(((float) casVar.a()) * f, ((float) casVar.a()) * f);
                        casVar.j();
                        pointF2 = pointF4;
                        break;
                    default:
                        casVar.m();
                        casVar.n();
                        break;
                }
            }
            casVar.k();
            return new bxi(strG, strG2, fA, i, iB, fA2, fA3, iB2, iB3, fA4, zP, pointF, pointF2);
        }
    }
}
