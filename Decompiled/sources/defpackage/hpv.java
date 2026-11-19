package defpackage;

import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpv extends fk {
    private static final fq f = new hpu();
    public final LicenseMenuActivity e;

    public hpv(LicenseMenuActivity licenseMenuActivity) {
        super(f);
        this.e = licenseMenuActivity;
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ mq f(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.libraries_social_licenses_license, viewGroup, false);
        TypedValue typedValue = new TypedValue();
        if (viewGroup.getContext().getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true)) {
            viewInflate.setBackgroundResource(typedValue.resourceId);
        }
        return new iah(viewInflate);
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ void l(mq mqVar, int i) {
        iah iahVar = (iah) mqVar;
        hpr hprVar = (hpr) b(i);
        iahVar.t.setText(hprVar.a);
        iahVar.a.setOnClickListener(new hnj(this, hprVar, 2));
    }
}
