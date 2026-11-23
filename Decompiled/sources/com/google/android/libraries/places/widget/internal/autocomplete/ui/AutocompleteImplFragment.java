package com.google.android.libraries.places.widget.internal.autocomplete.ui;

import android.graphics.Color;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.gms.common.api.Status;
import defpackage.ard;
import defpackage.azm;
import defpackage.bg;
import defpackage.cre;
import defpackage.dea;
import defpackage.dmw;
import defpackage.Clock;
import defpackage.hip;
import defpackage.hka;
import defpackage.hkz;
import defpackage.hlq;
import defpackage.hlt;
import defpackage.hma;
import defpackage.hmc;
import defpackage.hmj;
import defpackage.hmk;
import defpackage.hmn;
import defpackage.hmr;
import defpackage.hms;
import defpackage.hmt;
import defpackage.hmu;
import defpackage.hmw;
import defpackage.hnd;
import defpackage.hng;
import defpackage.hni;
import defpackage.hoc;
import defpackage.hor;
import defpackage.ihj;
import defpackage.itt;
import defpackage.lpv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AutocompleteImplFragment extends bg {
    public hmk a;
    private final Clock aj;
    private RecyclerView ak;
    private View al;
    private View am;
    private View an;
    private View ao;
    private View ap;
    private View aq;
    private View ar;
    private View as;
    private TextView at;
    private TextView au;
    private hni av;
    private final cre aw;
    public hor b;
    public EditText c;
    private final hkz d;
    private final hma e;
    private final hoc f;

    private AutocompleteImplFragment(int i, hkz hkzVar, hma hmaVar, hoc hocVar, Clock fhrVar) {
        super(i);
        this.aw = new cre(this, 6);
        this.d = hkzVar;
        this.e = hmaVar;
        this.f = hocVar;
        this.aj = fhrVar;
    }

    public final /* synthetic */ void a(hip hipVar, int i) {
        try {
            this.a.e(hipVar, i);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.bg
    public final void ab() {
        super.ab();
        this.a.p();
    }

    @Override // defpackage.bg
    public final void ac() {
        super.ac();
        this.a.k();
    }

    @Override // defpackage.bg
    public final void ae() {
        super.ae();
        this.a.j();
    }

    @Override // defpackage.bg
    public final void af(View view, Bundle bundle) {
        try {
            this.c = (EditText) view.findViewById(R.id.places_autocomplete_search_bar);
            this.ak = (RecyclerView) view.findViewById(R.id.places_autocomplete_list);
            this.al = view.findViewById(R.id.places_autocomplete_back_button);
            this.am = view.findViewById(R.id.places_autocomplete_clear_button);
            this.an = view.findViewById(R.id.places_autocomplete_search_bar_separator);
            this.ao = view.findViewById(R.id.places_autocomplete_progress);
            this.ap = view.findViewById(R.id.places_autocomplete_try_again_progress);
            this.aq = view.findViewById(R.id.places_autocomplete_powered_by_google);
            this.ar = view.findViewById(R.id.places_autocomplete_powered_by_google_separator);
            this.as = view.findViewById(R.id.places_autocomplete_sad_cloud);
            this.at = (TextView) view.findViewById(R.id.places_autocomplete_error_message);
            this.au = (TextView) view.findViewById(R.id.places_autocomplete_try_again);
            this.c.addTextChangedListener(this.aw);
            this.c.setOnFocusChangeListener(new hnd(1));
            EditText editText = this.c;
            hma hmaVar = this.e;
            editText.setHint(TextUtils.isEmpty(hmaVar.n()) ? hmw.p(cf(), R.string.places_autocomplete_search_hint) : hmaVar.n());
            int iOrdinal = hmaVar.i().ordinal();
            int i = 0;
            int i2 = 2;
            if (iOrdinal == 0) {
                view.setOnApplyWindowInsetsListener(new hms(view, i2));
                int iA = hmaVar.a();
                int iB = hmaVar.b();
                if (Color.alpha(iA) >= 255) {
                    i = iA;
                }
                if (i != 0 && iB != 0) {
                    int iL = hmw.l(i, cf().getColor(R.color.places_text_white_alpha_87), cf().getColor(R.color.places_text_black_alpha_87));
                    int iL2 = hmw.l(i, cf().getColor(R.color.places_text_white_alpha_60), cf().getColor(R.color.places_text_black_alpha_60));
                    view.findViewById(R.id.places_autocomplete_search_bar_container).setBackgroundColor(i);
                    Window window = E().getWindow();
                    window.setStatusBarColor(iB);
                    if (hmw.n(iB, -1, -16777216)) {
                        window.getDecorView().setSystemUiVisibility(8192);
                    }
                    this.c.setTextColor(iL);
                    this.c.setHintTextColor(iL2);
                    hmw.m((ImageView) this.al, iL);
                    hmw.m((ImageView) this.am, iL);
                }
            } else if (iOrdinal == 1) {
                E().getWindow().addFlags(67108864);
                view.setOnApplyWindowInsetsListener(new hms(view, i));
            }
            this.al.setOnClickListener(new dmw(this, 12));
            this.am.setOnClickListener(new dmw(this, 11));
            this.au.setOnClickListener(new dmw(this, 10));
            this.av = new hni(new lpv(this));
            this.ak.ad(new LinearLayoutManager(cf()));
            this.ak.ac(new hng(cg()));
            this.ak.ab(this.av);
            this.ak.ax(new hmu(this));
            this.a.a().g(N(), new dea(this, i2));
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public final /* synthetic */ void b(hmc hmcVar) {
        try {
            this.am.setVisibility(0);
            this.an.setVisibility(0);
            this.ao.setVisibility(8);
            this.ap.setVisibility(8);
            this.aq.setVisibility(0);
            this.ar.setVisibility(8);
            this.as.setVisibility(8);
            this.at.setVisibility(8);
            this.au.setVisibility(8);
            int i = hmcVar.g;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            try {
                switch (i2) {
                    case 0:
                        hma hmaVar = this.e;
                        if (TextUtils.isEmpty(hmaVar.o())) {
                            this.am.setVisibility(8);
                        }
                        this.c.requestFocus();
                        this.c.setText(hmaVar.o());
                        EditText editText = this.c;
                        editText.setSelection(editText.getText().length());
                        return;
                    case 1:
                        this.av.c(null);
                        this.am.setVisibility(8);
                        this.c.getText().clear();
                        return;
                    case 2:
                        this.ao.setVisibility(0);
                        return;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        this.au.setVisibility(8);
                        this.ap.setVisibility(0);
                        this.aq.setVisibility(8);
                        this.as.setVisibility(0);
                        this.at.setVisibility(0);
                        return;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        itt ittVar = hmcVar.b;
                        this.av.c(ittVar);
                        this.ar.setVisibility(0);
                        if (ittVar == null || ittVar.isEmpty()) {
                            return;
                        }
                        this.ak.announceForAccessibility(cg().getQuantityString(R.plurals.places_autocomplete_predictions_available, ittVar.size(), Integer.valueOf(ittVar.size())));
                        return;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        this.av.c(null);
                        this.aq.setVisibility(8);
                        this.as.setVisibility(0);
                        this.au.setVisibility(4);
                        this.at.setText(V(R.string.places_autocomplete_no_results_for_query, hmcVar.a));
                        this.at.setVisibility(0);
                        return;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        hor horVar = this.b;
                        hka hkaVar = hmcVar.c;
                        ihj.A(hkaVar);
                        horVar.u(hkaVar);
                        return;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        hip hipVar = hmcVar.d;
                        ihj.B(hipVar, "Prediction should not be null.");
                        this.c.clearFocus();
                        EditText editText2 = this.c;
                        cre creVar = this.aw;
                        editText2.removeTextChangedListener(creVar);
                        this.c.setText(hipVar.a(null));
                        this.c.addTextChangedListener(creVar);
                        break;
                    case 9:
                        hor horVar2 = this.b;
                        Status status = hmcVar.f;
                        ihj.A(status);
                        horVar2.t(status);
                        return;
                    default:
                        return;
                }
                this.av.c(null);
                this.aq.setVisibility(8);
                this.as.setVisibility(0);
                this.au.setVisibility(0);
                this.at.setText(U(R.string.places_search_error));
                this.at.setVisibility(0);
            } catch (RuntimeException e) {
                e = e;
                hlt.b(e);
                throw e;
            }
        } catch (Error | RuntimeException e2) {
            e = e2;
        }
    }

    @Override // defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        try {
            hma hmaVar = this.e;
            hmr hmrVar = new hmr(hmaVar.h(), null, hmaVar.g(), hmaVar.i(), hmaVar.o(), hmaVar.d(), this.aj);
            hmk hmkVar = (hmk) new azm(this, new hmn(new hmj(this.d, hmaVar, hmrVar.f, hlq.b), hmrVar, this.f)).a(hmk.class);
            this.a = hmkVar;
            hmkVar.d(bundle);
            E().q().c(this, new hmt(this));
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public final /* synthetic */ void e() {
        try {
            this.a.m();
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public final /* synthetic */ void f() {
        try {
            this.a.n(this.c.getText().toString(), this.c.getSelectionEnd());
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public /* synthetic */ AutocompleteImplFragment(int i, hkz hkzVar, hma hmaVar, hoc hocVar, Clock fhrVar, hmw hmwVar) {
        this(i, hkzVar, hmaVar, hocVar, fhrVar);
    }
}
