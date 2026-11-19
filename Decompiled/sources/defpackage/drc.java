package defpackage;

import android.os.Bundle;
import android.view.View;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class drc extends air {
    final /* synthetic */ boolean a;
    final /* synthetic */ boolean b;
    final /* synthetic */ boolean d;
    final /* synthetic */ boolean e;
    final /* synthetic */ lp f;
    final /* synthetic */ dre g;

    public drc(dre dreVar, boolean z, boolean z2, boolean z3, boolean z4, lp lpVar) {
        this.a = z;
        this.b = z2;
        this.d = z3;
        this.e = z4;
        this.f = lpVar;
        Objects.requireNonNull(dreVar);
        this.g = dreVar;
    }

    private static final void j(int i, int i2) {
        cwb cwbVar = drp.am;
        ArrayList arrayList = new ArrayList(cwbVar.D());
        Collections.rotate(arrayList.subList(Math.min(i, i2), Math.max(i, i2) + 1), i2 - i);
        cwbVar.as(arrayList);
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.d;
        dre dreVar = this.g;
        int iZ = ibt.Z(z, z2, z3, dreVar.A.r());
        boolean z4 = this.e;
        lp lpVar = this.f;
        int iA = z4 ? lpVar.a() - 1 : lpVar.a();
        int iD = dreVar.d();
        if (iD > iZ) {
            ameVar.i(dreVar.t);
            ameVar.i(dreVar.v);
        }
        if (iD + 1 < iA) {
            ameVar.i(dreVar.u);
            ameVar.i(dreVar.w);
        }
    }

    @Override // defpackage.air
    public final boolean i(View view, int i, Bundle bundle) {
        boolean z = this.a;
        dre dreVar = this.g;
        int iZ = ibt.Z(z, dreVar.A.r(), this.b, this.d);
        boolean z2 = this.e;
        lp lpVar = this.f;
        int iA = z2 ? lpVar.a() - 1 : lpVar.a();
        int iD = dreVar.d() - iZ;
        if (i == R.id.menu_item_move_up) {
            j(iD, iD - 1);
            return true;
        }
        if (i == R.id.menu_item_move_down) {
            j(iD, iD + 1);
            return true;
        }
        if (i == R.id.menu_item_move_to_top) {
            j(iD, 0);
            return true;
        }
        if (i != R.id.menu_item_move_to_bottom) {
            return super.i(view, i, bundle);
        }
        j(iD, (iA - iZ) - 1);
        return true;
    }
}
