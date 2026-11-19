package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kn implements Comparator {
    private final /* synthetic */ int a;

    public kn(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                kp kpVar = (kp) obj;
                kp kpVar2 = (kp) obj2;
                RecyclerView recyclerView = kpVar.d;
                if ((recyclerView == null) != (kpVar2.d == null)) {
                    return recyclerView == null ? 1 : -1;
                }
                boolean z = kpVar.a;
                if (z != kpVar2.a) {
                    return z ? -1 : 1;
                }
                int i = kpVar2.b - kpVar.b;
                if (i == 0 && (i = kpVar.c - kpVar2.c) == 0) {
                    return 0;
                }
                return i;
            case 1:
                return ((iop) obj).b - ((iop) obj2).b;
            case 2:
                return ((xq) obj).c - ((xq) obj2).c;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return Integer.compare(((xy) obj).a, ((xy) obj2).a);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                int i2 = akm.a;
                float z2 = ((View) obj).getZ();
                float z3 = ((View) obj2).getZ();
                if (z2 > z3) {
                    return -1;
                }
                return z2 < z3 ? 1 : 0;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                adv advVar = (adv) obj;
                adv advVar2 = (adv) obj2;
                long jA = advVar.a();
                long jA2 = advVar2.a();
                if (jA == jA2) {
                    int i3 = advVar2.b;
                    int i4 = advVar.b;
                    return i3 + i4 == 1 ? i4 - i3 : i3 - i4;
                }
                if (jA2 == -1) {
                    return -1;
                }
                return (jA != -1 && jA - jA2 <= 0) ? -1 : 1;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((bju) obj).b - ((bju) obj2).b;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
            case 9:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            default:
                String str = (String) obj;
                String str2 = (String) obj2;
                if (str == str2) {
                    return 0;
                }
                if (str == null) {
                    return -1;
                }
                if (str2 == null) {
                    return 1;
                }
                return String.CASE_INSENSITIVE_ORDER.compare(str, str2);
        }
    }
}
