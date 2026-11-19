package com.google.android.libraries.places.widget;

import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.deskclock.debug.R;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.widget.AutocompleteActivity;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.AutocompleteImplFragment;
import defpackage.cc;
import defpackage.dmw;
import defpackage.ea;
import defpackage.hka;
import defpackage.hlq;
import defpackage.hlt;
import defpackage.hma;
import defpackage.hmv;
import defpackage.hmw;
import defpackage.hor;
import defpackage.ihj;
import defpackage.jgd;
import defpackage.kkg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class AutocompleteActivity extends ea implements hor {
    public boolean p;
    private int q;
    private int r;

    public AutocompleteActivity() {
        super(R.layout.places_autocomplete_activity);
        this.p = false;
    }

    @Override // defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    public final void onCreate(Bundle bundle) {
        try {
            ihj.t(hmw.S(), "Places must be initialized.");
            ihj.t(getCallingActivity() != null, "Cannot find caller. startActivityForResult should be used.");
            hma hmaVarO = hmw.o(getIntent());
            int iOrdinal = hmaVarO.i().ordinal();
            if (iOrdinal == 0) {
                this.q = R.layout.places_autocomplete_impl_fragment_fullscreen;
                this.r = R.style.PlacesAutocompleteFullscreen;
            } else if (iOrdinal == 1) {
                this.q = R.layout.places_autocomplete_impl_fragment_overlay;
                this.r = R.style.PlacesAutocompleteOverlay;
            }
            cc ccVarBK = bK();
            int i = this.q;
            jgd jgdVar = new jgd();
            jgdVar.b(this);
            jgdVar.a = hlq.b;
            jgdVar.c = kkg.PLACE_AUTOCOMPLETE;
            ccVarBK.r = new hmv(i, jgdVar.a(), hmaVarO);
            setTheme(this.r);
            super.onCreate(bundle);
            final AutocompleteImplFragment autocompleteImplFragment = (AutocompleteImplFragment) bK().e(R.id.places_autocomplete_content);
            ihj.s(autocompleteImplFragment != null);
            autocompleteImplFragment.b = this;
            final View viewFindViewById = findViewById(android.R.id.content);
            viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: hly
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    AutocompleteActivity autocompleteActivity = this.a;
                    autocompleteActivity.p = false;
                    View view2 = autocompleteImplFragment.R;
                    if (view2 == null || motionEvent.getY() <= view2.getBottom()) {
                        return false;
                    }
                    View view3 = viewFindViewById;
                    autocompleteActivity.p = true;
                    view3.performClick();
                    return true;
                }
            });
            viewFindViewById.setOnClickListener(new dmw(this, 9));
            if (hmaVarO.l().isEmpty()) {
                s(2, null, new Status(9012, "Place Fields must not be empty.", null, null));
            }
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public final void s(int i, hka hkaVar, Status status) {
        try {
            Intent intent = new Intent();
            if (hkaVar != null) {
                intent.putExtra("places/selected_place", hkaVar);
            }
            intent.putExtra("places/status", status);
            setResult(i, intent);
            finish();
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.hor
    public final void t(Status status) {
        s(true != status.c() ? 2 : 0, null, status);
    }

    @Override // defpackage.hor
    public final void u(hka hkaVar) {
        s(-1, hkaVar, Status.a);
    }
}
