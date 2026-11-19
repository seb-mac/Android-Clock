package com.google.android.libraries.places.widget;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;
import defpackage.hlz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PlaceAutocompleteActivity extends hlz {
    private Status q;

    @Override // defpackage.hlz, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        BaseAutocompleteImplFragment baseAutocompleteImplFragment = this.p;
        if (baseAutocompleteImplFragment != null) {
            baseAutocompleteImplFragment.ak = this;
        }
    }

    public final void s(Status status) {
        if (!status.c()) {
            this.q = status;
            x(status);
            return;
        }
        Status status2 = this.q;
        if (status2 == null) {
            w(0, null, null, status);
        } else {
            w(2, null, null, status2);
            this.q = null;
        }
    }
}
