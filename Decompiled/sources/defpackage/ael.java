package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ael implements aeo {
    final int a;
    final aek b;
    final aek c;
    final aeg d;
    final List e;
    afc f;

    public ael(List list) {
        this.e = list;
        int size = list.size();
        this.a = size;
        this.b = (aek) list.get(0);
        aek aekVar = (aek) list.get(size - 1);
        this.c = aekVar;
        this.d = aekVar.f;
    }

    @Override // defpackage.aeo
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ael clone() {
        List list = this.e;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(((aek) list.get(i)).clone());
        }
        return new ael(arrayList);
    }

    @Override // defpackage.aeo
    public Class e() {
        return this.b.e;
    }

    @Override // defpackage.aeo
    public Object f(float f) {
        int i = this.a;
        if (i == 2) {
            aeg aegVar = this.d;
            if (aegVar != null) {
                f = aegVar.a(f);
            }
            return this.f.a(f, this.b.c(), this.c.c());
        }
        int i2 = 1;
        if (f <= 0.0f) {
            aek aekVar = (aek) this.e.get(1);
            aeg aegVar2 = aekVar.f;
            if (aegVar2 != null) {
                f = aegVar2.a(f);
            }
            aek aekVar2 = this.b;
            float f2 = aekVar2.d;
            return this.f.a((f - f2) / (aekVar.d - f2), aekVar2.c(), aekVar.c());
        }
        if (f >= 1.0f) {
            aek aekVar3 = (aek) this.e.get(i - 2);
            aek aekVar4 = this.c;
            aeg aegVar3 = aekVar4.f;
            if (aegVar3 != null) {
                f = aegVar3.a(f);
            }
            float f3 = aekVar3.d;
            return this.f.a((f - f3) / (aekVar4.d - f3), aekVar3.c(), aekVar4.c());
        }
        aek aekVar5 = this.b;
        while (i2 < i) {
            aek aekVar6 = (aek) this.e.get(i2);
            float f4 = aekVar6.d;
            if (f < f4) {
                aeg aegVar4 = aekVar6.f;
                float f5 = aekVar5.d;
                float fA = (f - f5) / (f4 - f5);
                if (aegVar4 != null) {
                    fA = aegVar4.a(fA);
                }
                return this.f.a(fA, aekVar5.c(), aekVar6.c());
            }
            i2++;
            aekVar5 = aekVar6;
        }
        return this.c.c();
    }

    @Override // defpackage.aeo
    public final List g() {
        return this.e;
    }

    @Override // defpackage.aeo
    public final void h(afc afcVar) {
        this.f = afcVar;
    }

    public final String toString() {
        String str = " ";
        for (int i = 0; i < this.a; i++) {
            str = str + ((aek) this.e.get(i)).c() + "  ";
        }
        return str;
    }

    @SafeVarargs
    public ael(aek... aekVarArr) {
        int length = aekVarArr.length;
        this.a = length;
        this.e = Arrays.asList(aekVarArr);
        this.b = aekVarArr[0];
        aek aekVar = aekVarArr[length - 1];
        this.c = aekVar;
        this.d = aekVar.f;
    }
}
