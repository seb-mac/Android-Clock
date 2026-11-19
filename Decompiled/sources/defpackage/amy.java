package defpackage;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class amy extends akv {
    final /* synthetic */ ana b;
    private final HashMap c = new HashMap();

    public amy(ana anaVar) {
        this.b = anaVar;
    }

    private static final boolean e(ayu ayuVar) {
        return (ayuVar.C() & 519) != 0;
    }

    @Override // defpackage.akv
    public final void a(alw alwVar, List list) {
        ArrayList arrayList;
        int size;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ayu ayuVar = (ayu) list.get(size2);
            Integer num = (Integer) this.c.get(ayuVar);
            if (num != null) {
                int iIntValue = num.intValue();
                float fG = ((alc) ayuVar.a).g();
                if ((iIntValue & 1) != 0) {
                    rectF.left = fG;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = fG;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = fG;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = fG;
                }
            }
        }
        ana anaVar = this.b;
        ana.a(alwVar);
        ArrayList arrayList2 = anaVar.b;
        int size3 = arrayList2.size();
        do {
            size3--;
            if (size3 < 0) {
                return;
            }
            arrayList = (ArrayList) ((amv) arrayList2.get(size3)).c;
            size = arrayList.size() - 1;
        } while (size < 0);
        throw null;
    }

    @Override // defpackage.akv
    public final void b(ayu ayuVar) {
        if (!e(ayuVar)) {
            return;
        }
        this.c.remove(ayuVar);
        ArrayList arrayList = this.b.b;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            amv amvVar = (amv) arrayList.get(size);
            int i = amvVar.a;
            int i2 = i - 1;
            amvVar.a = i2;
            if (i > 0 && i2 == 0) {
                amvVar.b();
            }
        }
    }

    @Override // defpackage.akv
    public final void c(ayu ayuVar) {
        if (!e(ayuVar)) {
            return;
        }
        ArrayList arrayList = this.b.b;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            ((amv) arrayList.get(size)).a++;
        }
    }

    @Override // defpackage.akv
    public final void d(ayu ayuVar, aku akuVar) {
        if (e(ayuVar)) {
            agw agwVar = akuVar.b;
            agw agwVar2 = akuVar.a;
            int i = agwVar.b != agwVar2.b ? 1 : 0;
            if (agwVar.c != agwVar2.c) {
                i |= 2;
            }
            if (agwVar.d != agwVar2.d) {
                i |= 4;
            }
            if (agwVar.e != agwVar2.e) {
                i |= 8;
            }
            this.c.put(ayuVar, Integer.valueOf(i));
        }
    }
}
