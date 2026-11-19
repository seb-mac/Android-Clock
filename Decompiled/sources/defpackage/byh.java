package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byh implements byf {
    public final Path.FillType a;
    public final bxr b;
    public final bxs c;
    public final bxu d;
    public final bxu e;
    public final String f;
    public final boolean g;
    public final int h;

    public byh(String str, int i, Path.FillType fillType, bxr bxrVar, bxs bxsVar, bxu bxuVar, bxu bxuVar2, boolean z) {
        this.h = i;
        this.a = fillType;
        this.b = bxrVar;
        this.c = bxsVar;
        this.d = bxuVar;
        this.e = bxuVar2;
        this.f = str;
        this.g = z;
    }

    @Override // defpackage.byf
    public final bvp a(buz buzVar, bup bupVar, byv byvVar) {
        return new bvu(buzVar, bupVar, byvVar, this);
    }
}
