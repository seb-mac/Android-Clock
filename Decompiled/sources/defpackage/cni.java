package defpackage;

import android.view.Menu;
import android.view.MenuItem;
import com.google.android.deskclock.debug.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cni implements cek, dkh {
    private final dkq a;
    private boolean b;
    private final cop c;

    public cni(dkq dkqVar, cop copVar) {
        this.a = dkqVar;
        this.c = copVar;
        dkt.a.k(this);
    }

    private final int f() {
        boolean z = this.b;
        dkq dkqVar = this.a;
        return z ? dkqVar.h : dkqVar.g;
    }

    @Override // defpackage.cek
    public final int a() {
        return this.a.f;
    }

    @Override // defpackage.dkh
    public final void aO(List list) {
        this.b = list.contains(this.a);
    }

    @Override // defpackage.cek
    public final void b(Menu menu) {
        menu.add(R.id.menu_group_bedtime_cards, a(), this.a.ordinal() | 262144, f()).setShowAsAction(0);
    }

    @Override // defpackage.cek
    public final void c(MenuItem menuItem) {
        dkt dktVar = dkt.a;
        dkr dkrVarG = dktVar.g();
        cop copVar = this.c;
        dkr dkrVar = dkr.BEDTIME;
        boolean z = copVar.b().u;
        boolean zA = dktVar.A(this.a);
        boolean z2 = false;
        if (z && dkrVarG == dkrVar && zA) {
            z2 = true;
        }
        menuItem.setVisible(z2);
        menuItem.setTitle(f());
    }

    @Override // defpackage.cek
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.cek
    public final void e() {
        dkt.a.t(this.a, !this.b);
    }
}
