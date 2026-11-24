package com.android.deskclock.worldclock;

import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.search.SearchView;
import defpackage.amq;
import defpackage.bdo;
import defpackage.bzi;
import defpackage.cjf;
import defpackage.cqg;
import defpackage.cvd;
import defpackage.cve;
import defpackage.cwb;
import defpackage.czz;
import defpackage.dkt;
import defpackage.dlx;
import defpackage.dmw;
import defpackage.dni;
import defpackage.dok;
import defpackage.dos;
import defpackage.dph;
import defpackage.dpi;
import defpackage.dpj;
import defpackage.dqj;
import defpackage.dqk;
import defpackage.dql;
import defpackage.dqm;
import defpackage.dqn;
import defpackage.dqo;
import defpackage.dqp;
import defpackage.dqr;
import defpackage.dso;
import defpackage.dsr;
import defpackage.gog;
import defpackage.itt;
import defpackage.kqg;
import defpackage.kuo;
import defpackage.lpv;
import defpackage.ns;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CitySelectionActivity extends dqo implements TextWatcher, dpi, cqg {
    private EditText A;
    private gog B;
    public dqm p;
    public kqg q;
    public dpj r;
    public SearchView s;
    public ns t;
    private final Runnable v = new dok(this, 3);
    private final dql w = new dql(this);
    private List x;
    private Boolean y;
    private boolean z;

    public static dqj s(dqr dqrVar) {
        return new dqj(dqrVar, Collection.EL.stream(cwb.a.D()).anyMatch(new dqk(dqrVar.b, 1)));
    }

    private final void x(String str) {
        this.B.ab();
        boolean z = this.z && Boolean.TRUE.equals(this.y);
        cwb cwbVar = cwb.a;
        dlx.ensureMainThread();
        cve cveVarA = cwbVar.c.a();
        dlx.ensureMainThread();
        cveVarA.f.removeCallbacksAndMessages(null);
        cvd cvdVar = cveVarA.h;
        if (cvdVar != null) {
            dsr dsrVar = cvdVar.f.g;
            Objects.requireNonNull(dsrVar);
            Set<dso> set = dsrVar.a;
            synchronized (set) {
                for (dso dsoVar : set) {
                    if (dsoVar.k == "timeZoneRequestTag") {
                        dsoVar.c();
                    }
                }
            }
            cveVarA.h = null;
        }
        if (TextUtils.isEmpty(str)) {
            t(Collections.EMPTY_LIST);
            return;
        }
        if (z) {
            cveVarA.f.postDelayed(new bdo((Object) cveVarA, (Object) str, (Object) this, 9, (byte[]) null), 300L);
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String strE = cve.e(str);
        itt ittVarD = cveVarA.b().d();
        int size = ittVarD.size();
        for (int i = 0; i < size; i++) {
            dqr dqrVar = (dqr) ittVarD.get(i);
            String strE2 = cve.e(dqrVar.d);
            if (strE2.contains(strE)) {
                if (strE2.startsWith(strE)) {
                    arrayList.add(dqrVar);
                } else {
                    arrayList2.add(dqrVar);
                }
            }
        }
        int size2 = arrayList.size();
        int size3 = arrayList2.size();
        dqr dqrVar2 = dqr.a;
        boolean zEqualsIgnoreCase = dqrVar2.d.equalsIgnoreCase(strE);
        ArrayList arrayList3 = new ArrayList(size2 + size3 + (zEqualsIgnoreCase ? 1 : 0));
        if (zEqualsIgnoreCase) {
            arrayList3.add(dqrVar2);
        }
        arrayList3.addAll(arrayList);
        arrayList3.addAll(arrayList2);
        t(arrayList3);
    }

    private final void y(boolean z) {
        Boolean bool = this.y;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (Objects.equals(bool, boolValueOf)) {
            return;
        }
        this.y = boolValueOf;
        x(this.A.getText().toString());
    }

    @Override // defpackage.cqg
    public final void aB() {
        this.z = cwb.a.aF();
        x(this.A.getText().toString());
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        x(editable.toString());
    }

    @Override // defpackage.dpi
    public final void bL(dph dphVar, int i) {
        int i2 = dqn.t;
        if (i != R.layout.city_list_item) {
            return;
        }
        dqn dqnVar = (dqn) dphVar;
        dqj dqjVar = (dqj) dqnVar.x;
        if (dqjVar.f()) {
            dqnVar.F(false);
            Collection.EL.removeIf(this.x, new dqk(dqjVar, 0));
        } else {
            dqnVar.F(true);
            this.x.add((dqr) dqjVar.g);
            if (kuo.c()) {
                ((czz) this.q.b()).a(2000);
            }
        }
        finish();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // defpackage.dqo, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        cwb cwbVar = cwb.a;
        this.z = cwbVar.aF();
        super.onCreate(bundle);
        setContentView(R.layout.search_activity);
        dpj dpjVar = new dpj(this);
        dpjVar.w(this.p, null, this, R.layout.city_list_item);
        dpjVar.w(new cjf(12), null, this, R.layout.city_list_offline);
        this.r = dpjVar;
        this.x = new ArrayList(cwbVar.D());
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.search_results_view);
        recyclerView.ad(new LinearLayoutManager(this));
        recyclerView.ab(this.r);
        bzi.k(recyclerView);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.main);
        TextView textView = (TextView) findViewById(R.id.search_empty_view);
        textView.setText(R.string.city_search_empty);
        dos.a(viewGroup, recyclerView, textView, false);
        this.B = new gog((LinearProgressIndicator) findViewById(R.id.progress_bar));
        SearchView searchView = (SearchView) findViewById(R.id.search_view);
        this.s = searchView;
        searchView.e(R.string.city_search_empty);
        SearchView searchView2 = this.s;
        searchView2.o.add(new lpv(this));
        this.s.g.q(new dmw(this, 4));
        EditText editText = this.s.k;
        this.A = editText;
        editText.addTextChangedListener(this);
        this.s.h(true);
        Window window = getWindow();
        if (window != null) {
            window.setSoftInputMode(4);
        }
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onPause() {
        cwb.a.as(this.x);
        super.onPause();
        ((InputMethodManager) getSystemService(InputMethodManager.class)).hideSoftInputFromWindow(this.s.getWindowToken(), 0);
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onResume() {
        super.onResume();
        this.r.g();
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onStart() {
        super.onStart();
        dkt.a.m(this.v, 8L);
        amq.e(this, this.w, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"), 4);
        v();
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onStop() {
        dkt.a.q(this.v);
        unregisterReceiver(this.w);
        super.onStop();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public final void t(List list) {
        this.B.ac();
        if (list == null) {
            y(false);
            return;
        }
        if (!list.isEmpty()) {
            this.r.v((List) Collection.EL.stream(list).map(new dni(7)).collect(Collectors.toList()), null);
        } else if (this.z && Boolean.FALSE.equals(this.y)) {
            this.r.v(Collections.singletonList(new dqp()), null);
        } else {
            this.r.v(Collections.EMPTY_LIST, null);
        }
    }

    public final void v() {
        NetworkInfo networkInfoD = this.t.D();
        boolean z = false;
        if (networkInfoD != null && networkInfoD.isConnectedOrConnecting()) {
            z = true;
        }
        y(z);
    }
}
