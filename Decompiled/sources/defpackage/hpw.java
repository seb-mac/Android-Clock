package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpw extends bg implements azw {
    private hpv a;
    private LicenseMenuActivity b;

    private final void e(List list) {
        hpv hpvVar = this.a;
        if (hpvVar != null) {
            hpvVar.c(list);
        }
    }

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.libraries_social_licenses_license_menu_fragment, viewGroup, false);
    }

    @Override // defpackage.azw
    public final /* synthetic */ void a(bae baeVar, Object obj) {
        e((List) obj);
    }

    @Override // defpackage.bg
    public final void ab() {
        super.ab();
        bj bjVarD = D();
        if (bjVarD != null) {
            azx.a(bjVarD).b(54321);
        }
    }

    @Override // defpackage.bg
    public final void af(View view, Bundle bundle) {
        bj bjVarD = D();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.license_list);
        this.a = new hpv(this.b);
        recyclerView.ad(new LinearLayoutManager(bjVarD));
        recyclerView.ab(this.a);
        recyclerView.aA(new kc(bjVarD));
        hpt hptVar = new hpt(recyclerView, recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), recyclerView.getPaddingBottom(), 0);
        int i = akm.a;
        ake.c(recyclerView, hptVar);
        azx.a(bjVarD).e(54321, this);
    }

    @Override // defpackage.azw
    public final bae b() {
        return new bad(D());
    }

    @Override // defpackage.bg
    public final void bZ() {
        super.bZ();
        this.a = null;
    }

    @Override // defpackage.bg
    public final void bq(Context context) {
        super.bq(context);
        bj bjVarD = D();
        if (bjVarD instanceof LicenseMenuActivity) {
            this.b = (LicenseMenuActivity) bjVarD;
        }
    }

    @Override // defpackage.azw
    public final void c() {
        e(null);
    }

    @Override // defpackage.bg
    public final void j() {
        super.j();
        this.b = null;
    }
}
