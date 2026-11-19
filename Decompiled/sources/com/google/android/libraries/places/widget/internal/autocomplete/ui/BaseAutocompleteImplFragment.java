package com.google.android.libraries.places.widget.internal.autocomplete.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.widget.PlaceAutocompleteActivity;
import defpackage.ard;
import defpackage.bg;
import defpackage.bj;
import defpackage.bqj;
import defpackage.cgd;
import defpackage.cre;
import defpackage.dea;
import defpackage.dmw;
import defpackage.dp;
import defpackage.ea;
import defpackage.hem;
import defpackage.hip;
import defpackage.hiq;
import defpackage.hka;
import defpackage.hlq;
import defpackage.hlt;
import defpackage.hlz;
import defpackage.hma;
import defpackage.hmc;
import defpackage.hmk;
import defpackage.hmq;
import defpackage.hms;
import defpackage.hmw;
import defpackage.hmy;
import defpackage.hna;
import defpackage.hnb;
import defpackage.hnd;
import defpackage.hne;
import defpackage.hng;
import defpackage.hnm;
import defpackage.hnn;
import defpackage.hno;
import defpackage.hnr;
import defpackage.hnz;
import defpackage.hor;
import defpackage.hou;
import defpackage.ihj;
import defpackage.itt;
import defpackage.ivs;
import defpackage.jdi;
import defpackage.kgt;
import defpackage.kgy;
import defpackage.lpv;
import defpackage.lxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class BaseAutocompleteImplFragment extends bg {
    public final hnz a;
    public boolean aj;
    public PlaceAutocompleteActivity ak;
    private String al;
    private RecyclerView am;
    private View an;
    private View ao;
    private View ap;
    private LinearLayout aq;
    private LinearLayout ar;
    private TextView as;
    private ImageButton at;
    private hmy au;
    private final int av;
    private final cre aw;
    public hnz b;
    public final hma c;
    public hmk d;
    public hor e;
    public EditText f;

    private BaseAutocompleteImplFragment(int i, hnz hnzVar, hma hmaVar, int i2) {
        super(i);
        this.aw = new cre(this, 7);
        this.aj = false;
        this.a = hnzVar;
        this.c = hmaVar;
        this.av = i2;
    }

    public final /* synthetic */ void a(hip hipVar, int i) {
        try {
            this.d.e(hipVar, i);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.bg
    public final void ac() {
        super.ac();
        this.d.k();
    }

    @Override // defpackage.bg
    public final void ae() {
        super.ae();
        this.d.j();
    }

    @Override // defpackage.bg
    public final void af(View view, Bundle bundle) {
        dp dpVarH;
        try {
            bj bjVarE = E();
            Window window = bjVarE.getWindow();
            if ((bjVarE instanceof ea) && (dpVarH = ((ea) bjVarE).h()) != null) {
                dpVarH.e();
            }
            int i = this.av;
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(bjVarE, i);
            TypedValue typedValue = new TypedValue();
            if (contextThemeWrapper.getTheme().resolveAttribute(R.attr.placesColorSurface, typedValue, true)) {
                window.setBackgroundDrawable(new ColorDrawable(typedValue.data));
            }
            this.f = (EditText) view.findViewById(R.id.autocomplete_search_bar_edit_text);
            this.am = (RecyclerView) view.findViewById(R.id.autocomplete_prediction_list);
            this.an = view.findViewById(R.id.autocomplete_back_image_button);
            this.ao = view.findViewById(R.id.autocomplete_clear_image_button);
            this.ap = view.findViewById(R.id.autocomplete_google_maps_attribution_image_separator);
            this.aq = (LinearLayout) view.findViewById(R.id.autocomplete_google_maps_attribution_image_container);
            this.ar = (LinearLayout) view.findViewById(R.id.autocomplete_message_container);
            this.as = (TextView) view.findViewById(R.id.autocomplete_message_text_view);
            ImageButton imageButton = (ImageButton) view.findViewById(R.id.autocomplete_disclosure_icon);
            this.at = imageButton;
            imageButton.setOnClickListener(new dmw(this, 15, null));
            this.al = hmw.p(cf(), R.string.autocomplete_no_matching_results_for_query);
            this.f.addTextChangedListener(this.aw);
            this.f.setOnFocusChangeListener(new hnd(0));
            hma hmaVar = this.c;
            int iOrdinal = hmaVar.i().ordinal();
            int i2 = 3;
            if (iOrdinal == 0) {
                view.setOnApplyWindowInsetsListener(new hms(view, 4));
            } else if (iOrdinal == 1) {
                E().getWindow().addFlags(67108864);
                view.setOnApplyWindowInsetsListener(new hms(view, 3));
                this.ap.setVisibility(8);
            }
            this.an.setOnClickListener(new dmw(this, 13));
            this.ao.setOnClickListener(new dmw(this, 14));
            this.au = new hmy(new lpv(this), hmaVar, i);
            this.am.ad(new LinearLayoutManager(cf()));
            this.am.ac(new hng(cg()));
            this.am.ab(this.au);
            this.am.ax(new hnb(this));
            hou houVarJ = hmaVar.j();
            if (houVarJ != null) {
                String strP = houVarJ.d;
                if (strP == null) {
                    strP = hmw.p(cf(), R.string.autocomplete_search_hint);
                }
                this.f.setHint(strP);
                String str = houVarJ.b;
                if (str != null) {
                    this.al = str;
                }
            }
            Context contextBw = bw();
            if (contextBw != null) {
                hnm hnmVar = hnm.WHITE;
                TypedArray typedArrayObtainStyledAttributes = contextBw.obtainStyledAttributes(i, hem.a);
                int i3 = typedArrayObtainStyledAttributes.getInt((typedArrayObtainStyledAttributes.getResources().getConfiguration().uiMode & 48) == 32 ? 3 : 4, -1);
                hnm hnmVar2 = hnm.WHITE;
                if (i3 != hnmVar2.d) {
                    hnmVar2 = hnm.GRAY;
                    if (i3 != hnmVar2.d) {
                        hnm hnmVar3 = hnm.BLACK;
                        if (i3 == hnmVar3.d) {
                            hnmVar2 = hnmVar3;
                        }
                    }
                }
                typedArrayObtainStyledAttributes.recycle();
                int color = contextBw.getColor(hnmVar2.e);
                ((ImageView) K().findViewById(R.id.autocomplete_google_maps_attribution_image)).setColorFilter(color);
                ((ImageButton) K().findViewById(R.id.autocomplete_disclosure_icon)).setColorFilter(color);
            }
            this.d.a().g(N(), new dea(this, i2));
            if (bundle != null) {
                boolean z = bundle.getBoolean("arg-show-legal-disclosures");
                this.aj = z;
                if (z) {
                    e();
                }
            }
            this.d.b();
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:33:0x00ad A[Catch: Error | RuntimeException -> 0x0174, TryCatch #1 {Error | RuntimeException -> 0x0174, blocks: (B:2:0x0000, B:8:0x001c, B:10:0x0021, B:12:0x0025, B:13:0x002d, B:15:0x0031, B:16:0x0039, B:18:0x003d, B:20:0x0045, B:21:0x0057, B:23:0x005d, B:24:0x007f, B:26:0x0084, B:27:0x0090, B:29:0x0094, B:31:0x00a4, B:33:0x00ad, B:34:0x00b5, B:36:0x00b9, B:37:0x00c1, B:39:0x00d9, B:41:0x00f0, B:43:0x00fe, B:45:0x0104, B:46:0x0114, B:48:0x011b, B:48:0x011b, B:53:0x0128, B:53:0x0128, B:55:0x0141, B:55:0x0141, B:57:0x014d, B:57:0x014d, B:58:0x0157, B:58:0x0157, B:60:0x0173, B:60:0x0173), top: B:66:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b9 A[Catch: Error | RuntimeException -> 0x0174, TryCatch #1 {Error | RuntimeException -> 0x0174, blocks: (B:2:0x0000, B:8:0x001c, B:10:0x0021, B:12:0x0025, B:13:0x002d, B:15:0x0031, B:16:0x0039, B:18:0x003d, B:20:0x0045, B:21:0x0057, B:23:0x005d, B:24:0x007f, B:26:0x0084, B:27:0x0090, B:29:0x0094, B:31:0x00a4, B:33:0x00ad, B:34:0x00b5, B:36:0x00b9, B:37:0x00c1, B:39:0x00d9, B:41:0x00f0, B:43:0x00fe, B:45:0x0104, B:46:0x0114, B:48:0x011b, B:48:0x011b, B:53:0x0128, B:53:0x0128, B:55:0x0141, B:55:0x0141, B:57:0x014d, B:57:0x014d, B:58:0x0157, B:58:0x0157, B:60:0x0173, B:60:0x0173), top: B:66:0x0000 }] */
    public final /* synthetic */ void b(hmc hmcVar) {
        hor horVar;
        PlaceAutocompleteActivity placeAutocompleteActivity;
        try {
            this.ao.setVisibility(0);
            this.ar.setVisibility(8);
            int i = hmcVar.g;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            if (i2 == 0) {
                hma hmaVar = this.c;
                if (TextUtils.isEmpty(hmaVar.o())) {
                    this.ao.setVisibility(8);
                    this.aq.setVisibility(8);
                }
                this.f.requestFocus();
                this.f.setText(hmaVar.o());
                EditText editText = this.f;
                editText.setSelection(editText.getText().length());
                return;
            }
            if (i2 == 1) {
                this.au.c(null);
                this.ao.setVisibility(8);
                this.f.getText().clear();
                this.aq.setVisibility(8);
                return;
            }
            switch (i2) {
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    itt ittVar = hmcVar.b;
                    this.au.c(ittVar);
                    this.aq.setVisibility(0);
                    if (ittVar == null || ittVar.isEmpty()) {
                        return;
                    }
                    try {
                        this.am.announceForAccessibility(cg().getQuantityString(R.plurals.places_autocomplete_predictions_available, ittVar.size(), Integer.valueOf(ittVar.size())));
                        return;
                    } catch (RuntimeException e) {
                        e = e;
                        hlt.b(e);
                        throw e;
                    }
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    this.au.c(null);
                    this.as.setText(this.al);
                    this.ar.setVisibility(0);
                    this.aq.setVisibility(0);
                    return;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    this.au.c(null);
                    horVar = this.e;
                    if (horVar != null) {
                        Status status = hmcVar.f;
                        ihj.A(status);
                        horVar.t(status);
                    }
                    placeAutocompleteActivity = this.ak;
                    if (placeAutocompleteActivity != null) {
                        Status status2 = hmcVar.f;
                        ihj.A(status2);
                        placeAutocompleteActivity.s(status2);
                    }
                    this.as.setText(hmw.p(cf(), R.string.autocomplete_error_loading_results_message));
                    this.ar.setVisibility(0);
                    this.aq.setVisibility(8);
                    return;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    Object obj = this.e;
                    if (obj != null) {
                        hka hkaVar = hmcVar.c;
                        ihj.A(hkaVar);
                        ((hlz) obj).v(-1, hkaVar, Status.a);
                    }
                    PlaceAutocompleteActivity placeAutocompleteActivity2 = this.ak;
                    if (placeAutocompleteActivity2 != null) {
                        hip hipVar = hmcVar.d;
                        ihj.A(hipVar);
                        hiq hiqVar = hmcVar.e;
                        ihj.A(hiqVar);
                        placeAutocompleteActivity2.w(-1, hipVar, hiqVar, Status.a);
                        return;
                    }
                    return;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    hip hipVar2 = hmcVar.d;
                    ihj.B(hipVar2, "Prediction should not be null.");
                    this.f.clearFocus();
                    EditText editText2 = this.f;
                    cre creVar = this.aw;
                    editText2.removeTextChangedListener(creVar);
                    this.f.setText(hipVar2.a(null));
                    this.f.addTextChangedListener(creVar);
                    this.au.c(null);
                    horVar = this.e;
                    if (horVar != null) {
                        Status status3 = hmcVar.f;
                        ihj.A(status3);
                        horVar.t(status3);
                    }
                    placeAutocompleteActivity = this.ak;
                    if (placeAutocompleteActivity != null) {
                        Status status4 = hmcVar.f;
                        ihj.A(status4);
                        placeAutocompleteActivity.s(status4);
                    }
                    this.as.setText(hmw.p(cf(), R.string.autocomplete_error_loading_results_message));
                    this.ar.setVisibility(0);
                    this.aq.setVisibility(8);
                    return;
                case 9:
                    hor horVar2 = this.e;
                    if (horVar2 != null) {
                        Status status5 = hmcVar.f;
                        ihj.A(status5);
                        horVar2.t(status5);
                    }
                    PlaceAutocompleteActivity placeAutocompleteActivity3 = this.ak;
                    if (placeAutocompleteActivity3 != null) {
                        Status status6 = hmcVar.f;
                        ihj.A(status6);
                        placeAutocompleteActivity3.s(status6);
                    }
                    Status status7 = hmcVar.f;
                    if (status7 != null && !status7.equals(Status.d)) {
                        this.as.setText(hmw.p(cf(), R.string.autocomplete_error_loading_results_message));
                        this.ar.setVisibility(0);
                    }
                    this.aq.setVisibility(8);
                    return;
                default:
                    return;
            }
        } catch (Error | RuntimeException e2) {
            e = e2;
        }
    }

    @Override // defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        try {
            Context contextCf = cf();
            int i = this.av;
            kgt kgtVarK = jdi.a.k();
            int[] iArr = hno.a;
            boolean zA = hno.a(contextCf, i, hno.a);
            kgtVarK.p();
            jdi jdiVar = (jdi) kgtVarK.b;
            boolean z = true;
            jdiVar.b |= 1;
            jdiVar.c = zA;
            boolean zA2 = hno.a(contextCf, i, hno.b);
            kgtVarK.p();
            jdi jdiVar2 = (jdi) kgtVarK.b;
            jdiVar2.b |= 2;
            jdiVar2.d = zA2;
            if (!hno.a(contextCf, i, hno.d) && !hno.a(contextCf, i, hno.c)) {
                z = false;
            }
            kgtVarK.p();
            jdi jdiVar3 = (jdi) kgtVarK.b;
            jdiVar3.b |= 4;
            jdiVar3.e = z;
            boolean zA3 = hno.a(contextCf, i, hno.e);
            kgtVarK.p();
            jdi jdiVar4 = (jdi) kgtVarK.b;
            jdiVar4.b |= 8;
            jdiVar4.f = zA3;
            boolean zA4 = hno.a(contextCf, i, hno.f);
            kgtVarK.p();
            jdi jdiVar5 = (jdi) kgtVarK.b;
            jdiVar5.b |= 16;
            jdiVar5.g = zA4;
            kgy kgyVarM = kgtVarK.m();
            lxj.c(kgyVarM, "build(...)");
            jdi jdiVar6 = (jdi) kgyVarM;
            hmq hmqVar = new hmq(jdiVar6.c, jdiVar6.d, jdiVar6.e, jdiVar6.f, jdiVar6.g);
            hma hmaVar = this.c;
            hlq hlqVar = hmaVar.h() == hnn.c ? hlq.d : hlq.e;
            hmk hmkVarI = hmw.i(this, hmaVar, hmqVar, hlqVar, new bqj(this, hlqVar, hmqVar, 3));
            this.d = hmkVarI;
            hmkVarI.d(bundle);
            E().q().c(this, new hna(this));
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public final void e() {
        this.aj = true;
        Context contextCf = cf();
        int i = itt.d;
        hnr hnrVar = new hnr(contextCf, this.av, ivs.a);
        hnrVar.setOnDismissListener(new cgd(this, 6));
        hnrVar.show();
    }

    public final void f() {
        this.d.p();
    }

    @Override // defpackage.bg
    public final void k(Bundle bundle) {
        bundle.putBoolean("arg-show-legal-disclosures", this.aj);
    }

    public final /* synthetic */ void p() {
        try {
            this.d.m();
            this.f.requestFocus();
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public /* synthetic */ BaseAutocompleteImplFragment(int i, hnz hnzVar, hma hmaVar, int i2, hne hneVar) {
        this(i, hnzVar, hmaVar, i2);
    }
}
