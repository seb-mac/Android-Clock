package com.android.deskclock;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.deskclock.debug.R;
import defpackage.cbr;
import defpackage.cdr;
import defpackage.cif;
import defpackage.cua;
import defpackage.czb;
import defpackage.deh;
import defpackage.dep;
import defpackage.dlf;
import defpackage.dqf;
import defpackage.dws;
import defpackage.fhr;
import defpackage.hft;
import defpackage.hr;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AlarmSelectionActivity extends cdr implements AdapterView.OnItemClickListener {
    public dqf p;
    public dep q;
    public czb r;
    public dws s;
    private final deh u = new cif(this, 1);
    private List v;
    private int w;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Serializable, java.lang.Object[]] */
    public static Intent s(Context context, List list) {
        return new Intent(context, (Class<?>) AlarmSelectionActivity.class).setFlags(268435456).putExtra("com.android.deskclock.EXTRA_ACTION", 0).putExtra("com.android.deskclock.EXTRA_ALARMS", (Serializable) list.toArray(new cua[0]));
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object, lst] */
    @Override // defpackage.cdr, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.selection_layout);
        ((Button) findViewById(R.id.cancel_button)).setOnClickListener(new hr(this, 4, null));
        Intent intent = getIntent();
        cua[] cuaVarArr = (cua[]) intent.getSerializableExtra("com.android.deskclock.EXTRA_ALARMS");
        this.w = intent.getIntExtra("com.android.deskclock.EXTRA_ACTION", -1);
        this.v = Arrays.asList(cuaVarArr);
        dws dwsVar = this.s;
        Object obj = dwsVar.c;
        List list = this.v;
        Context contextA = ((hft) obj).a();
        fhr fhrVar = (fhr) dwsVar.d.b();
        fhrVar.getClass();
        ((dlf) dwsVar.b).b();
        dep depVar = (dep) dwsVar.a.b();
        depVar.getClass();
        list.getClass();
        this.p = new dqf(contextA, fhrVar, depVar, list);
        ListView listView = (ListView) findViewById(R.id.list_view);
        listView.setOnItemClickListener(this);
        listView.setAdapter((ListAdapter) this.p);
        this.q.l(this.u);
    }

    @Override // defpackage.cdr, defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        this.q.m(this.u);
        super.onDestroy();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        AlarmSelectionActivity alarmSelectionActivity;
        cua cuaVar = (cua) this.v.get((int) j);
        if (cuaVar != null) {
            alarmSelectionActivity = this;
            new cbr(alarmSelectionActivity, this, cuaVar.d, this.w).d();
        } else {
            alarmSelectionActivity = this;
        }
        alarmSelectionActivity.finish();
    }
}
