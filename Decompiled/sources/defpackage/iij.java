package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.StateSet;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iij implements iht {
    final int a;
    final ihv b;
    final int[][] c;
    final ihv[] d;
    final iih e;
    final iih f;
    final iih g;
    final iih h;

    public iij(iii iiiVar) {
        this.a = iiiVar.a;
        this.b = iiiVar.b;
        this.c = iiiVar.c;
        this.d = iiiVar.d;
        this.e = iiiVar.e;
        this.f = iiiVar.f;
        this.g = iiiVar.g;
        this.h = iiiVar.h;
    }

    public static iij g(Context context, TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId != 0 && Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return new iii(context, resourceId).a();
        }
        return null;
    }

    private final int i(int[] iArr) {
        for (int i = 0; i < this.a; i++) {
            if (StateSet.stateSetMatches(this.c[i], iArr)) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.iht
    public final ihv a() {
        return h();
    }

    @Override // defpackage.iht
    public final ihv b(int[] iArr) {
        int i = i(iArr);
        if (i < 0) {
            i = i(StateSet.WILD_CARD);
        }
        iih iihVar = this.e;
        if (iihVar == null && this.f == null && this.g == null && this.h == null) {
            return this.d[i];
        }
        ihu ihuVar = new ihu(this.d[i]);
        if (iihVar != null) {
            ihuVar.a = iihVar.a(iArr);
        }
        iih iihVar2 = this.f;
        if (iihVar2 != null) {
            ihuVar.b = iihVar2.a(iArr);
        }
        iih iihVar3 = this.g;
        if (iihVar3 != null) {
            ihuVar.d = iihVar3.a(iArr);
        }
        iih iihVar4 = this.h;
        if (iihVar4 != null) {
            ihuVar.c = iihVar4.a(iArr);
        }
        return new ihv(ihuVar);
    }

    @Override // defpackage.iht
    public final ihv c(float f) {
        return h().c(f);
    }

    @Override // defpackage.iht
    public final ihv d(ihh ihhVar) {
        return h().d(ihhVar);
    }

    @Override // defpackage.iht
    public final boolean e() {
        if (this.a > 1) {
            return true;
        }
        iih iihVar = this.e;
        if (iihVar != null && iihVar.c()) {
            return true;
        }
        iih iihVar2 = this.f;
        if (iihVar2 != null && iihVar2.c()) {
            return true;
        }
        iih iihVar3 = this.g;
        if (iihVar3 != null && iihVar3.c()) {
            return true;
        }
        iih iihVar4 = this.h;
        return iihVar4 != null && iihVar4.c();
    }

    @Override // defpackage.iht
    public final ihv[] f() {
        return this.d;
    }

    public final ihv h() {
        iih iihVar = this.e;
        if (iihVar == null && this.f == null && this.g == null && this.h == null) {
            return this.b;
        }
        ihu ihuVar = new ihu(this.b);
        if (iihVar != null) {
            ihuVar.a = iihVar.b;
        }
        iih iihVar2 = this.f;
        if (iihVar2 != null) {
            ihuVar.b = iihVar2.b;
        }
        iih iihVar3 = this.g;
        if (iihVar3 != null) {
            ihuVar.d = iihVar3.b;
        }
        iih iihVar4 = this.h;
        if (iihVar4 != null) {
            ihuVar.c = iihVar4.b;
        }
        return new ihv(ihuVar);
    }
}
