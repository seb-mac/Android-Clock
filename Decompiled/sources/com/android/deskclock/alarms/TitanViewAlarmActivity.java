package com.android.deskclock.alarms;

import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import com.android.deskclock.common.ui.texttime.TextTime;
import com.google.android.deskclock.debug.R;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.materialswitch.MaterialSwitch;
import defpackage.ake;
import defpackage.bcs;
import defpackage.cgm;
import defpackage.chk;
import defpackage.chl;
import defpackage.chm;
import defpackage.cpu;
import defpackage.cua;
import defpackage.cus;
import defpackage.cwb;
import defpackage.dep;
import defpackage.dkt;
import defpackage.dlu;
import defpackage.fhr;
import defpackage.gdn;
import defpackage.gog;
import defpackage.hr;
import defpackage.ian;
import defpackage.iwv;
import defpackage.iwy;
import j$.time.Duration;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TitanViewAlarmActivity extends cgm implements chk {
    private static final iwy v = iwy.h("com/android/deskclock/alarms/TitanViewAlarmActivity");
    private Button A;
    private int B;
    private int C;
    public long q = -1;
    public fhr r;
    public cpu s;
    public dep t;
    public dlu u;
    private TextTime w;
    private TextView x;
    private TextView y;
    private MaterialSwitch z;

    public static Intent t(Context context, long j) {
        return new Intent(context, (Class<?>) TitanViewAlarmActivity.class).putExtra("com.android.deskclock.extra.ALARM_ID", j).addFlags(268435456);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void v(cua cuaVar) {
        String string;
        if (cuaVar == null) {
            ((iwv) ((iwv) v.c()).j("com/android/deskclock/alarms/TitanViewAlarmActivity", "bindAlarm", 194, "TitanViewAlarmActivity.java")).t("Unable to locate alarm with id %d", this.q);
            w();
            return;
        }
        boolean z = cuaVar.f;
        int i = z ? this.B : this.C;
        TextView textView = this.x;
        String string2 = cuaVar.m;
        if (string2.isEmpty()) {
            string2 = getString(R.string.default_alarm_label);
        }
        textView.setText(string2);
        this.x.setTextColor(i);
        TextTime textTime = this.w;
        int i2 = cuaVar.g;
        int i3 = cuaVar.h;
        textTime.n(i2, i3);
        this.w.setTextColor(i);
        TextTime textTime2 = this.w;
        textTime2.setTypeface(Typeface.create(textTime2.getTypeface(), z ? 1 : 0));
        if (cuaVar.H()) {
            string = dkt.a.i(cuaVar.i.i(this, this.t.i()));
        } else if (z) {
            string = gog.aj(this.r, cuaVar.v().e()) ? getString(R.string.alarm_today) : getString(R.string.alarm_tomorrow);
        } else {
            string = getString(R.string.alarm_not_scheduled);
        }
        this.y.setText(string);
        this.y.setTextColor(i);
        this.A.setTextColor(i);
        if (this.z.isChecked() != z) {
            this.z.setChecked(z);
        }
        Calendar calendarQ = ake.q(this.r);
        calendarQ.set(11, i2);
        calendarQ.set(12, i3);
        this.z.setContentDescription(getString(R.string.alarm_toggle_content_description, new Object[]{this.s.i(calendarQ)}));
    }

    private final void w() {
        if (isFinishing()) {
            return;
        }
        this.u.d(this);
        finishAndRemoveTask();
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
        v(cusVar.a(this.q));
    }

    @Override // defpackage.cpa
    protected final void bv() {
        w();
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        v(chlVar.b.a(this.q));
    }

    @Override // defpackage.cgm, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        getWindow().addFlags(2097281);
        super.onCreate(bundle);
        setContentView(R.layout.titan_view_alarm_activity);
        this.q = getIntent().getLongExtra("com.android.deskclock.extra.ALARM_ID", -1L);
        this.w = (TextTime) findViewById(R.id.alarm_time);
        this.x = (TextView) findViewById(R.id.alarm_label);
        this.y = (TextView) findViewById(R.id.alarm_firing_date);
        ((MaterialCardView) findViewById(R.id.alarm_card)).g(gdn.n(R.dimen.gm3_sys_elevation_level1, this));
        this.B = ian.S(this, R.attr.colorOnBackground, getColor(R.color.gm3_ref_palette_blue70));
        this.C = getColor(R.color.disabled_color);
        MaterialSwitch materialSwitch = (MaterialSwitch) findViewById(R.id.onoff);
        this.z = materialSwitch;
        materialSwitch.setOnCheckedChangeListener(new bcs(this, 3));
        Button button = (Button) findViewById(R.id.edit_button);
        this.A = button;
        button.setOnClickListener(new hr(this, 5, null));
        cwb.a.T(this, new chm[0]);
    }

    @Override // defpackage.cgm, defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        this.u.d(this);
    }

    @Override // defpackage.ol, android.app.Activity
    protected final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        long longExtra = intent.getLongExtra("com.android.deskclock.extra.ALARM_ID", -1L);
        if (this.q != longExtra) {
            this.q = longExtra;
            v(cwb.a.r().a(longExtra));
        }
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onPause() {
        super.onPause();
        G(Duration.ZERO);
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onResume() {
        super.onResume();
        G(Duration.ofSeconds(20L));
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onStop() {
        super.onStop();
        w();
    }
}
