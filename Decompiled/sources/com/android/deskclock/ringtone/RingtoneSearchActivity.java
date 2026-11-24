package com.android.deskclock.ringtone;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.search.SearchView;
import defpackage.azw;
import defpackage.azx;
import defpackage.bae;
import defpackage.bzi;
import defpackage.cjf;
import defpackage.cop;
import defpackage.cqb;
import defpackage.csy;
import defpackage.cwb;
import defpackage.cww;
import defpackage.dau;
import defpackage.dav;
import defpackage.daw;
import defpackage.day;
import defpackage.dbd;
import defpackage.dbh;
import defpackage.dbj;
import defpackage.dbl;
import defpackage.dbn;
import defpackage.dbp;
import defpackage.dbq;
import defpackage.dcb;
import defpackage.dci;
import defpackage.dcl;
import defpackage.dcm;
import defpackage.dco;
import defpackage.dcx;
import defpackage.dcz;
import defpackage.ddd;
import defpackage.dkk;
import defpackage.dkm;
import defpackage.dkn;
import defpackage.dkt;
import defpackage.dlx;
import defpackage.dos;
import defpackage.dph;
import defpackage.dpi;
import defpackage.dpj;
import defpackage.flw;
import defpackage.gog;
import defpackage.gvu;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.lu;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RingtoneSearchActivity extends day implements TextWatcher, azw, dkm, dcl, dpi {
    private static final iwy v = iwy.h("com/android/deskclock/ringtone/RingtoneSearchActivity");
    private dpj A;
    private dkn B;
    private dcb C;
    private SearchView D;
    private boolean E;
    private gog F;
    public cqb q;
    public ddd r;
    public cop s;
    public flw t;
    public gvu u;
    private dco w;
    private dcx x;
    private long y;
    private RecyclerView z;

    private final dbl t(dci dciVar) {
        if (dciVar == null) {
            return null;
        }
        for (dbl dblVar : this.A.e) {
            if (dciVar.equals(dblVar.g)) {
                return dblVar;
            }
        }
        return null;
    }

    @Override // defpackage.azw
    public final /* bridge */ /* synthetic */ void a(bae baeVar, Object obj) {
        List list = (List) obj;
        if (list == null) {
            if (cwb.a.t(this.w).i() || isFinishing()) {
                return;
            }
            ((iwv) ((iwv) v.c()).j("com/android/deskclock/ringtone/RingtoneSearchActivity", "onLoadFinished", 338, "RingtoneSearchActivity.java")).r("Finishing activity because search connection terminated");
            finish();
            return;
        }
        if (this.A.e != list) {
            lu luVar = this.z.E;
            if (luVar.i()) {
                luVar.d();
            }
            this.A.v(list, null);
        }
        this.F.ac();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.F.ab();
        dcb dcbVar = this.C;
        String string = editable.toString();
        if (TextUtils.equals(dcbVar.l, string)) {
            return;
        }
        dkn dknVar = dcbVar.a;
        dknVar.d(dknVar.a(), false);
        if (string == null) {
            string = "";
        }
        dcbVar.l = string;
        dcbVar.j();
    }

    @Override // defpackage.azw
    public final bae b() {
        return new dcb(this, this.q, this.w, this.x, this.B, this.r);
    }

    @Override // defpackage.dpi
    public final void bL(dph dphVar, int i) {
        if (i == 6) {
            dbj dbjVar = (dbj) ((dbd) dphVar).x;
            this.A.u(dbjVar);
            cwb.a.ap(dbjVar.a);
            return;
        }
        if (i != 5) {
            if (i == 4) {
                dcb dcbVar = this.C;
                dcbVar.k.add(((dbh) dphVar.x).a);
                dcbVar.b();
                return;
            }
            return;
        }
        dbj dbjVar2 = (dbj) ((dbd) dphVar).x;
        this.A.u(dbjVar2);
        dco dcoVar = dbjVar2.a;
        cwb cwbVar = cwb.a;
        dlx.ensureMainThread();
        ((cww) cwbVar.c.h).d(dcoVar).e(3);
        cwbVar.ap(dcoVar);
    }

    @Override // defpackage.dcl
    public final void bT(dcm dcmVar, dcm dcmVar2) {
        dci dciVar;
        if (dcmVar == null || !dcmVar.b || dcmVar2.b) {
            return;
        }
        dkn dknVar = this.B;
        if (!dknVar.c || (dciVar = dknVar.b) == null) {
            return;
        }
        dknVar.e(dciVar, false);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // defpackage.azw
    public final void c() {
        this.A.v(Collections.EMPTY_LIST, null);
    }

    @Override // android.app.Activity
    public final void finish() {
        if (isFinishing()) {
            return;
        }
        azx.a(this).b(0);
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(findViewById(R.id.main).getWindowToken(), 0);
        if (!isChangingConfigurations() && !this.E) {
            dci dciVar = this.B.b;
            Uri uriA = dkt.a.f().a();
            if (dciVar != null) {
                Uri uri = dciVar.b;
                if (!uri.equals(uriA)) {
                    cwb.a.al(dcz.SEARCH, dciVar);
                    setResult(-1, new Intent().putExtra("com.android.deskclock.extra.ringtone_uri", uri));
                }
            }
        }
        super.finish();
    }

    @Override // defpackage.day, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.y = intent.getLongExtra("com.android.deskclock.extra.alarm_id", -1L);
        this.x = dcx.b(intent.getStringExtra("com.android.deskclock.extra.data_type"));
        String stringExtra = intent.getStringExtra("com.android.deskclock.extra.provider");
        dco dcoVar = dco.a;
        this.w = (dco) Enum.valueOf(dco.class, stringExtra);
        this.E = intent.getBooleanExtra("com.android.deskclock.extra.update_storage", true);
        setContentView(R.layout.search_activity);
        setVolumeControlStream(4);
        dpj dpjVar = new dpj(this);
        cjf cjfVar = new cjf(4);
        int i = dau.t;
        dpjVar.w(cjfVar, null, null, R.layout.ringtone_search_attribution);
        cjf cjfVar2 = new cjf(6);
        int i2 = daw.t;
        dpjVar.w(cjfVar2, null, null, R.layout.ringtone_item_header);
        cjf cjfVar3 = new cjf(5);
        int i3 = dav.t;
        dpjVar.w(cjfVar3, null, this, R.layout.ringtone_item_expand);
        dbn dbnVar = new dbn();
        dcz dczVar = dcz.SEARCH;
        int i4 = dbp.v;
        dpjVar.w(dbnVar, dczVar, null, R.layout.ringtone_item_sound);
        cjf cjfVar4 = new cjf(8);
        int i5 = dbd.t;
        dpjVar.w(cjfVar4, null, this, R.layout.notice);
        dpjVar.q(true);
        this.A = dpjVar;
        dpjVar.v(Collections.EMPTY_LIST, null);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.search_results_view);
        this.z = recyclerView;
        recyclerView.ad(new dbq(this));
        this.z.ab(this.A);
        bzi.k(this.z);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.main);
        TextView textView = (TextView) findViewById(R.id.search_empty_view);
        textView.setText(R.string.ringtone_search_empty);
        dos.a(viewGroup, this.z, textView, false);
        this.F = new gog((LinearProgressIndicator) findViewById(R.id.progress_bar));
        dkt dktVar = dkt.a;
        dlx.ensureMainThread();
        dkk dkkVar = (dkk) dktVar.h.b();
        if (dkkVar.d == null) {
            dkkVar.d = new dkn(dkkVar.a);
        }
        dkn dknVar = dkkVar.d;
        this.B = dknVar;
        if (dknVar.b == null) {
            dknVar.d(dktVar.f().a(), false);
        }
        setTitle(getString(R.string.search_music, new Object[]{getString(this.w.l)}));
        SearchView searchView = (SearchView) findViewById(R.id.search_view);
        this.D = searchView;
        searchView.e(R.string.ringtone_search_empty);
        this.D.g.q(new csy(this, 10));
        this.D.k.addTextChangedListener(this);
        this.D.h(true);
        this.D.c();
        this.C = (dcb) azx.a(this).e(0, this);
    }

    @Override // defpackage.day, defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        if (!isChangingConfigurations()) {
            this.B.e(null, false);
        }
        super.onDestroy();
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onPause() {
        if (!isChangingConfigurations() && this.E) {
            dci dciVar = this.B.b;
            Uri uriA = dkt.a.f().a();
            if (dciVar != null) {
                Uri uri = dciVar.b;
                if (!uri.equals(uriA)) {
                    cwb.a.al(dcz.SEARCH, dciVar);
                    dcx dcxVar = dcx.ALARM;
                    int iOrdinal = this.x.ordinal();
                    if (iOrdinal == 0) {
                        this.u.e(this.y, uri);
                    } else if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            this.s.s(uri);
                        } else {
                            if (iOrdinal != 3) {
                                throw new IllegalStateException("Unexpected data type: ".concat(String.valueOf(String.valueOf(this.x))));
                            }
                            this.s.q(uri);
                        }
                    } else if (!uri.equals(this.r.c())) {
                        this.t.c(5, 6, uri, 0);
                        this.r.i(uri);
                    }
                }
            }
        }
        super.onPause();
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onStart() {
        this.B.b(this);
        cwb.a.Q(this.w, this);
        super.onStart();
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onStop() {
        if (!isChangingConfigurations()) {
            this.B.f();
        }
        this.B.c(this);
        cwb.a.ae(this.w, this);
        super.onStop();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // defpackage.dkm
    public final void z(dci dciVar, dci dciVar2) {
        dbl dblVarT = t(dciVar);
        if (dblVarT != null) {
            dblVarT.n(1);
        }
        dbl dblVarT2 = t(dciVar2);
        if (dblVarT2 != null) {
            dblVarT2.n(1);
        }
    }
}
