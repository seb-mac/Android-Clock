package defpackage;

import android.net.Uri;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ahu implements Comparator {
    private final /* synthetic */ int a;

    public /* synthetic */ ahu(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                wk wkVar = ahw.a;
                int length = bArr.length;
                int length2 = bArr2.length;
                if (length != length2) {
                    return length - length2;
                }
                int i = 0;
                while (true) {
                    if (i >= bArr.length) {
                        return 0;
                    }
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                    i++;
                }
                break;
            case 1:
                return ((qi) obj).g().compareTo(((qi) obj2).g());
            case 2:
                return lor.f(Float.valueOf(((awq) obj).a), Float.valueOf(((awq) obj2).a));
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return lor.f((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return lor.f((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return lor.f(((bfe) obj).a, ((bfe) obj2).a);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return lor.f(((bfg) obj).a, ((bfg) obj2).a);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((cek) obj).d();
                ((cek) obj2).d();
                return lor.f(0, 0);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return lor.f(Integer.valueOf(((chj) ((Map.Entry) obj).getKey()).h), Integer.valueOf(((chj) ((Map.Entry) obj2).getKey()).h));
            case 9:
                cua cuaVar = (cua) obj;
                cua cuaVar2 = (cua) obj2;
                int iCompare = Boolean.compare(cuaVar2.p, cuaVar.p);
                if (iCompare == 0) {
                    iCompare = Integer.compare(cuaVar.g, cuaVar2.g);
                }
                if (iCompare == 0) {
                    iCompare = Integer.compare(cuaVar.h, cuaVar2.h);
                }
                return iCompare == 0 ? Long.compare(cuaVar2.d, cuaVar.d) : iCompare;
            case 10:
                cue cueVar = (cue) obj;
                cue cueVar2 = (cue) obj2;
                int iCompareTo = cueVar.e().compareTo(cueVar2.e());
                return iCompareTo == 0 ? -Long.compare(cueVar.f, cueVar2.f) : iCompareTo;
            case 11:
                cue cueVar3 = (cue) obj;
                cue cueVar4 = (cue) obj2;
                Uri uri = dcw.a;
                int iCompare2 = Boolean.compare(uri.equals(cueVar3.b()), uri.equals(cueVar4.b()));
                if (iCompare2 == 0) {
                    dco dcoVarF = dco.f(cueVar3.b());
                    dco dcoVar = dco.a;
                    iCompare2 = -Boolean.compare(dcoVarF == dcoVar, dco.f(cueVar4.b()) == dcoVar);
                }
                return iCompare2 == 0 ? -Boolean.compare(cueVar3.n, cueVar4.n) : iCompare2;
            case 12:
                cue cueVar5 = (cue) obj;
                cue cueVar6 = (cue) obj2;
                if (!cueVar5.u()) {
                    throw new IllegalArgumentException("unexpected state ".concat(String.valueOf(String.valueOf(cueVar5.h))));
                }
                if (!cueVar6.u()) {
                    throw new IllegalArgumentException("unexpected state ".concat(String.valueOf(String.valueOf(cueVar6.h))));
                }
                int iCompareTo2 = cueVar5.e().compareTo(cueVar6.e());
                return iCompareTo2 == 0 ? cue.c.compare(cueVar5, cueVar6) : iCompareTo2;
            case 13:
                cue cueVar7 = (cue) obj;
                cue cueVar8 = (cue) obj2;
                if (!cueVar7.p()) {
                    throw new IllegalArgumentException("unexpected state ".concat(String.valueOf(String.valueOf(cueVar7.h))));
                }
                if (!cueVar8.p()) {
                    throw new IllegalArgumentException("unexpected state ".concat(String.valueOf(String.valueOf(cueVar8.h))));
                }
                int i2 = -cueVar7.e().compareTo(cueVar8.e());
                return i2 == 0 ? cue.c.compare(cueVar7, cueVar8) : i2;
            case 14:
                dcx dcxVar = ((dcs) obj).g;
                dcx dcxVar2 = ((dcs) obj2).g;
                Comparator comparator = dcv.a;
                dcx dcxVar3 = dcx.BEDTIME;
                return Boolean.compare(dcxVar == dcxVar3, dcxVar2 == dcxVar3);
            case 15:
                jtl jtlVar = ((jqz) obj2).l;
                if (jtlVar == null) {
                    jtlVar = jtl.a;
                }
                Double dValueOf = Double.valueOf(jtlVar.c);
                jtl jtlVar2 = ((jqz) obj).l;
                if (jtlVar2 == null) {
                    jtlVar2 = jtl.a;
                }
                return lor.f(dValueOf, Double.valueOf(jtlVar2.c));
            case 16:
                return lor.f(Integer.valueOf(((jyr) obj).hashCode()), Integer.valueOf(((jyr) obj2).hashCode()));
            case 17:
                Object obj3 = ((bzi) obj).a;
                throw null;
            case 18:
                hko hkoVar = ((hjt) obj).a;
                int i3 = hjq.a;
                ihj.A(hkoVar);
                hko hkoVar2 = ((hjt) obj2).a;
                ihj.A(hkoVar2);
                hji hjiVar = hkoVar.a;
                ihj.A(hjiVar);
                hji hjiVar2 = hkoVar2.a;
                ihj.A(hjiVar2);
                return hjiVar.compareTo(hjiVar2);
            case 19:
                jas jasVarA = jas.a(obj);
                jas jasVarA2 = jas.a(obj2);
                if (jasVarA != jasVarA2) {
                    return jasVarA.compareTo(jasVarA2);
                }
                int iOrdinal = jasVarA.ordinal();
                if (iOrdinal == 0) {
                    return ((Boolean) obj).compareTo((Boolean) obj2);
                }
                if (iOrdinal == 1) {
                    return ((String) obj).compareTo((String) obj2);
                }
                if (iOrdinal == 2) {
                    return ((Long) obj).compareTo((Long) obj2);
                }
                if (iOrdinal == 3) {
                    return ((Double) obj).compareTo((Double) obj2);
                }
                throw null;
            default:
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
        }
    }
}
