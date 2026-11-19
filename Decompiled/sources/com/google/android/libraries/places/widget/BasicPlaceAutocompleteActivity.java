package com.google.android.libraries.places.widget;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;
import defpackage.hka;
import defpackage.hlz;
import defpackage.hor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class BasicPlaceAutocompleteActivity extends hlz implements hor {
    private Status q;

    @Override // defpackage.hlz, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        BaseAutocompleteImplFragment baseAutocompleteImplFragment = this.p;
        if (baseAutocompleteImplFragment != null) {
            baseAutocompleteImplFragment.e = this;
        }
    }

    @Override // defpackage.hor
    public final void t(Status status) {
        if (!status.c()) {
            this.q = status;
            x(status);
            return;
        }
        Status status2 = this.q;
        if (status2 == null) {
            v(0, null, status);
        } else {
            v(2, null, status2);
            this.q = null;
        }
    }

    @Override // defpackage.hor
    public final void u(hka hkaVar) {
        throw null;
    }
}
