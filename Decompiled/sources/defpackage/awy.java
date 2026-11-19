package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awy extends ltr {
    public final List a;
    public final List b;
    public final akl c;

    public awy(akl aklVar, List list, List list2, wa waVar) {
        if (waVar.b != list2.size() + 1) {
            throw new IllegalArgumentException("Outline progress size is expected to be the cubics size + 1");
        }
        if (waVar.b == 0) {
            uj.d();
        }
        int i = 0;
        float fA = 0.0f;
        if (waVar.a[0] != 0.0f) {
            throw new IllegalArgumentException("First outline progress value is expected to be zero");
        }
        if (waVar.b() != 1.0f) {
            throw new IllegalArgumentException("Last outline progress value is expected to be one");
        }
        this.c = aklVar;
        this.b = list;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        while (i < size) {
            int i2 = i + 1;
            if (waVar.a(i2) - waVar.a(i) > 1.0E-4f) {
                arrayList.add(new awx(this, (awp) list2.get(i), fA, waVar.a(i2)));
                fA = waVar.a(i2);
            }
            i = i2;
        }
        awx awxVar = (awx) arrayList.get(lhm.B(arrayList));
        if (awxVar.b > 1.0f) {
            throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
        }
        awxVar.c = 1.0f;
        this.a = arrayList;
    }

    @Override // defpackage.ltn
    public final int a() {
        return this.a.size();
    }

    @Override // defpackage.ltn, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof awx) {
            return super.contains((awx) obj);
        }
        return false;
    }

    @Override // defpackage.ltr, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return (awx) this.a.get(i);
    }

    @Override // defpackage.ltr, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof awx) {
            return super.indexOf((awx) obj);
        }
        return -1;
    }

    @Override // defpackage.ltr, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof awx) {
            return super.lastIndexOf((awx) obj);
        }
        return -1;
    }
}
