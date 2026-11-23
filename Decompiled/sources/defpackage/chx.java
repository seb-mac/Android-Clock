package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.icu.text.DisplayContext;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.android.deskclock.common.ui.texttime.TextTime;
import com.android.deskclock.gastown.widget.GastownWeekdaysSelector;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.materialswitch.MaterialSwitch;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import java.text.DateFormat;
import java.util.GregorianCalendar;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chx extends cim implements dcd {
    public static final iwy aj = iwy.h("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment");
    public boolean aA;
    public boolean aB;
    public LocalTime aC;
    public dep aH;
    public cop aI;
    public StopwatchEventLogger aJ;
    public gvu aK;
    public bzi aL;
    private View aM;
    private View aN;
    private View aO;
    private GastownWeekdaysSelector aP;
    private View aQ;
    private TextView aR;
    private View aS;
    private TextView aT;
    private View aU;
    private TextView aV;
    private TextView aW;
    private ViewGroup aX;
    private View aY;
    private View aZ;
    public cgg ak;
    public Clock al;
    public ddd am;
    public cpu an;
    public ctc ao;
    public cxi ap;
    public cku aq;
    public TextTime ar;
    public EditText as;
    public View at;
    public MaterialSwitch au;
    public View av;
    public View aw;
    public View ax;
    public cwb ay;
    public cua az;
    private TextView ba;
    private TextView bb;
    private ImageView bc;
    private MaterialButton bd;
    private View be;
    private TextView bf;
    private TextView bg;
    private MaterialSwitch bh;
    private MaterialSwitch bi;
    private ViewGroup bj;
    private ImageButton bk;
    private MaterialButton bl;
    private MaterialButton bm;
    private ViewGroup bn;
    private ViewGroup bo;
    private boolean bp;
    private boolean bq;
    public final Handler aD = new Handler(Looper.getMainLooper());
    private final ph br = L(new ps(), new chr(this, 1));
    public final ph aE = L(new ps(), new chr(this, 0));
    public final ph aF = L(new ps(), new chr(this, 2));
    public final cgs aG = new cgo(this, 3);
    private final hzn bs = new hzn() { // from class: chs
        @Override // defpackage.hzn
        public final void a(Object obj) {
            chx chxVar = this.a;
            cua cuaVar = chxVar.az;
            if (cuaVar == null) {
                ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "<init>", 291, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in datePickerDialog positive button onClickListener.");
                return;
            }
            chxVar.az = cuaVar.d(chxVar.ak.c);
            if (cgg.d(obj) == 1) {
                chxVar.az = chxVar.az.o(cpj.b);
                chxVar.aF();
            }
            chxVar.aH();
            chxVar.aE();
        }
    };

    static chx aB(long j, boolean z) {
        chx chxVar = new chx();
        Bundle bundle = new Bundle();
        bundle.putLong("alarm_id", j);
        bundle.putBoolean("open_with_time_picker", z);
        chxVar.aj(bundle);
        return chxVar;
    }

    private static final Optional aU(List list, Uri uri) {
        return Collection.EL.stream(list).filter(new chu(uri, 0)).findFirst();
    }

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.J(layoutInflater, viewGroup, bundle);
        this.ap.f(this);
        View viewInflate = layoutInflater.inflate(R.layout.alarm_detail_dialog_fragment, viewGroup, false);
        this.aN = viewInflate.findViewById(R.id.clock_container);
        this.ar = (TextTime) viewInflate.findViewById(R.id.clock);
        this.aO = viewInflate.findViewById(R.id.clock_edit_button);
        this.aM = viewInflate.findViewById(R.id.loading_indicator);
        this.aX = (ViewGroup) viewInflate.findViewById(R.id.settings_group);
        this.aP = (GastownWeekdaysSelector) viewInflate.findViewById(R.id.repeat_days);
        this.be = viewInflate.findViewById(R.id.ringtone_setting);
        this.at = viewInflate.findViewById(R.id.ringtone_promo_anchor);
        this.bf = (TextView) viewInflate.findViewById(R.id.ringtone_setting_title);
        this.bg = (TextView) viewInflate.findViewById(R.id.alarm_ringtone);
        this.bh = (MaterialSwitch) viewInflate.findViewById(R.id.watch_alarm_sound);
        this.bi = (MaterialSwitch) viewInflate.findViewById(R.id.vibrate);
        this.au = (MaterialSwitch) viewInflate.findViewById(R.id.weather_forecast);
        this.av = viewInflate.findViewById(R.id.weather_forecast_promo_anchor);
        this.aw = viewInflate.findViewById(R.id.weather_forecast_error_anchor);
        this.bj = (ViewGroup) viewInflate.findViewById(R.id.assistant_routine_container);
        this.bk = (ImageButton) viewInflate.findViewById(R.id.assistant_routine_button);
        this.ax = viewInflate.findViewById(R.id.assistant_routine_promo_anchor);
        this.aQ = viewInflate.findViewById(R.id.label_setting);
        this.aR = (TextView) viewInflate.findViewById(R.id.alarm_label);
        this.as = (EditText) viewInflate.findViewById(R.id.alarm_label_edit);
        this.aS = viewInflate.findViewById(R.id.schedule_alarm_row);
        this.aT = (TextView) viewInflate.findViewById(R.id.schedule_alarm_action);
        this.aU = viewInflate.findViewById(R.id.schedule_alarm_details);
        this.aV = (TextView) viewInflate.findViewById(R.id.schedule_alarm_detail_1);
        this.aW = (TextView) viewInflate.findViewById(R.id.schedule_alarm_detail_2);
        this.aY = viewInflate.findViewById(R.id.pause_dismiss_setting_group);
        this.aZ = viewInflate.findViewById(R.id.pause_alarm_row);
        this.ba = (TextView) viewInflate.findViewById(R.id.pause_alarm_detail_1);
        this.bb = (TextView) viewInflate.findViewById(R.id.pause_alarm_detail_2);
        this.bc = (ImageView) viewInflate.findViewById(R.id.pause_alarm_add_icon);
        this.bd = (MaterialButton) viewInflate.findViewById(R.id.pause_alarm_cancel_button);
        this.bl = (MaterialButton) viewInflate.findViewById(R.id.save_button);
        this.bm = (MaterialButton) viewInflate.findViewById(R.id.delete_button);
        this.bn = (ViewGroup) viewInflate.findViewById(R.id.alarm_setting_group);
        this.bo = (ViewGroup) viewInflate.findViewById(R.id.integration_setting_group);
        aK(viewInflate, bundle);
        hxe hxeVar = (hxe) this.e;
        if (hxeVar != null) {
            hxeVar.a().J(3);
        }
        bj bjVarD = D();
        Window window = bjVarD == null ? null : bjVarD.getWindow();
        if ((window != null ? window.getDecorView() : null) != null) {
            View decorView = D().getWindow().getDecorView();
            amw amwVar = new amw(this, 2);
            int i = akm.a;
            ake.c(decorView, amwVar);
        }
        return viewInflate;
    }

    public final void aC() {
        int i = 8;
        if (!this.aq.f() || this.az.v == ctz.WATCH) {
            this.bj.setVisibility(8);
            this.ax.setVisibility(8);
            return;
        }
        String str = this.az.o;
        ImageButton imageButton = this.bk;
        byte[] bArr = null;
        if (str != null) {
            imageButton.setImageResource(R.drawable.gs_do_not_disturb_on_fill1_vd_theme_24);
            this.bk.setOnClickListener(new hr(this, i, bArr));
            this.bk.setContentDescription(U(R.string.a11y_click_remove_routine));
            this.bk.setImportantForAccessibility(1);
            ViewGroup viewGroup = this.bj;
            String strU = U(R.string.a11y_click_edit_routine);
            int i2 = dmd.a;
            viewGroup.setAccessibilityDelegate(eif.ay(strU));
        } else {
            imageButton.setImageResource(R.drawable.gs_add_vd_theme_24);
            this.bk.setOnClickListener(new hr(this, 9, bArr));
            this.bk.setImportantForAccessibility(2);
            ViewGroup viewGroup2 = this.bj;
            String strU2 = U(R.string.a11y_click_add_routine);
            int i3 = dmd.a;
            viewGroup2.setAccessibilityDelegate(eif.ay(strU2));
        }
        this.bj.setOnClickListener(new hr(this, 10, bArr));
    }

    public final void aD() {
        if (this.az.v == ctz.WATCH) {
            this.aQ.setVisibility(8);
            return;
        }
        String str = this.az.m;
        if (this.aA) {
            this.aR.setVisibility(8);
            this.as.setText(str);
            this.as.setVisibility(0);
            this.as.requestFocus();
            return;
        }
        this.as.setVisibility(8);
        this.aR.setText(str);
        this.aR.setVisibility(0);
        this.aR.requestLayout();
        String strU = TextUtils.isEmpty(str) ? U(R.string.add_name_a11y_action_hint) : U(R.string.edit_name_a11y_action_hint);
        View view = this.aQ;
        int i = dmd.a;
        view.setAccessibilityDelegate(eif.ay(strU));
    }

    public final void aE() {
        boolean z;
        String string;
        String string2;
        int i = 1;
        if (this.az.H()) {
            boolean z2 = this.az.E() && this.az.D(ake.q(this.al));
            this.aZ.setVisibility(0);
            View view = this.aZ;
            if (z2) {
                String strU = U(R.string.a11y_click_edit_dates);
                int i2 = dmd.a;
                view.setAccessibilityDelegate(eif.ay(strU));
            } else {
                akm.n(view, new chv(this));
            }
            if (z2) {
                cpe cpeVar = this.az.j;
                LocalDate localDate = cpeVar.d;
                LocalDate localDate2 = cpeVar.e;
                LocalDate localDateO = ake.o(this.al);
                if (gog.am(this.az)) {
                    dqg dqgVarB = this.an.b(localDate, localDate2, localDateO);
                    string = bw().getString(R.string.pause_alarm_date_range, dqgVarB.a);
                    string2 = bw().getString(R.string.pause_alarm_date_range, dqgVarB.b);
                } else {
                    Context contextBw = bw();
                    DateFormat dateFormat = cpu.a;
                    string = bw().getString(R.string.pause_alarm_date_range, ake.n(contextBw, localDate2, 0));
                    string2 = string;
                }
                this.ba.setText(string);
                this.ba.setContentDescription(string2);
                this.bb.setVisibility(0);
            } else {
                this.ba.setText(bw().getString(R.string.pause_alarm));
                this.ba.setContentDescription(bw().getString(R.string.pause_alarm));
                this.bb.setVisibility(8);
            }
            byte[] bArr = null;
            if (z2) {
                this.bc.setVisibility(8);
                this.bd.setVisibility(0);
                this.bd.setOnClickListener(new hr(this, 19, bArr));
                akm.n(this.bd, new chw(this));
                this.aZ.setOnClickListener(new hr(this, 20, bArr));
            } else {
                this.bd.setVisibility(8);
                this.bd.setAccessibilityDelegate(null);
                this.bc.setImageResource(R.drawable.gs_add_vd_theme_24);
                this.bc.setVisibility(0);
                this.aZ.setOnClickListener(new civ(this, i));
            }
            z = true;
        } else {
            this.aZ.setVisibility(8);
            z = false;
        }
        this.aY.setVisibility(true == z ? 0 : 8);
    }

    public final void aF() {
        this.aP.setVisibility(0);
        GastownWeekdaysSelector gastownWeekdaysSelector = this.aP;
        cpi cpiVarI = this.aH.i();
        lxj.d(cpiVarI, "<set-?>");
        gastownWeekdaysSelector.b = cpiVarI;
        GastownWeekdaysSelector gastownWeekdaysSelector2 = this.aP;
        cpj cpjVar = this.az.i;
        lxj.d(cpjVar, "weekdays");
        cpj cpjVarE = cpjVar.e(0);
        for (luc lucVar : lhm.K(gastownWeekdaysSelector2.f())) {
            CheckBox checkBox = (CheckBox) lucVar.b;
            Integer num = (Integer) gastownWeekdaysSelector2.b.e.get(lucVar.a);
            lxj.a(num);
            boolean zL = cpjVarE.l(num.intValue());
            if (gastownWeekdaysSelector2.getResources().getConfiguration().screenWidthDp >= 600) {
                cqw cqwVarE = gastownWeekdaysSelector2.e();
                int iIntValue = num.intValue();
                if (iIntValue > 0) {
                    if (iIntValue <= 7) {
                        if (cqwVarE.a == null) {
                            cqwVarE.a = new ArrayMap(7);
                            GregorianCalendar gregorianCalendar = new GregorianCalendar(2014, 6, 20);
                            android.icu.text.DateFormat instanceForSkeleton = android.icu.text.DateFormat.getInstanceForSkeleton("EEE");
                            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE);
                            int i = 1;
                            for (int i2 = 7; i <= i2; i2 = 7) {
                                cqwVarE.a.put(Integer.valueOf(i), cqw.d(instanceForSkeleton.format(gregorianCalendar.getTime())));
                                gregorianCalendar.add(6, 1);
                                i++;
                            }
                        }
                        checkBox.setText((String) cqwVarE.a.get(num));
                    }
                }
                throw new IllegalArgumentException("The value must be one of the following: [Calendar#SUNDAY, Calendar#MONDAY, Calendar#TUESDAY,Calendar#WEDNESDAY,Calendar#THURSDAY,Calendar#FRIDAY,Calendar#SATURDAY]");
            }
            checkBox.setText(gastownWeekdaysSelector2.e().c(num.intValue()));
            checkBox.setContentDescription(gastownWeekdaysSelector2.e().a(num.intValue()));
            if (checkBox.isChecked() != zL) {
                checkBox.setChecked(zL);
            }
        }
        GastownWeekdaysSelector gastownWeekdaysSelector3 = this.aP;
        lpv lpvVar = new lpv(this);
        for (luc lucVar2 : lhm.K(gastownWeekdaysSelector3.f())) {
            ((CheckBox) lucVar2.b).setOnClickListener(new cta(gastownWeekdaysSelector3, lucVar2, lpvVar, 2));
        }
    }

    public final void aG() {
        int iD;
        int i;
        byte[] bArr = null;
        if (this.az.v == ctz.WATCH) {
            this.be.setVisibility(8);
            this.at.setVisibility(8);
            this.bh.setVisibility(0);
            this.bh.setChecked(!Objects.equals(this.az.a(), dcw.a));
            this.bh.setOnClickListener(new hr(this, 18, bArr));
            return;
        }
        this.bh.setVisibility(8);
        Uri uriA = this.az.a();
        String strD = this.ap.d(uriA);
        this.bg.setText(strD);
        this.bg.requestLayout();
        boolean zK = this.am.k(uriA);
        String strU = U(zK ? R.string.ringtone_description : R.string.unplayable_ringtone_description);
        this.bg.setContentDescription(strU + " " + strD);
        if (zK) {
            if (Objects.equals(uriA, dcw.a)) {
                iD = R.drawable.gs_notifications_off_fill1rond100_vd_theme_24;
            } else {
                iD = dco.f(uriA) == dco.a ? R.drawable.gs_notifications_active_fill1rond100_vd_theme_24 : dco.f(uriA).d(dcx.ALARM);
            }
            i = 16842808;
        } else {
            i = R.attr.colorError;
            iD = R.drawable.ic_error_white_24dp;
        }
        this.bf.setCompoundDrawablesRelativeWithIntrinsicBounds(cqx.h(bw(), iD, i, PorterDuff.Mode.SRC_IN), (Drawable) null, (Drawable) null, (Drawable) null);
        this.be.setOnClickListener(new hr(this, 13, bArr));
        View view = this.be;
        String strU2 = U(R.string.a11y_click_change_sound);
        int i2 = dmd.a;
        view.setAccessibilityDelegate(eif.ay(strU2));
    }

    public final void aH() {
        String strN;
        String string;
        cua cuaVar = this.az;
        if (cuaVar.p) {
            this.aS.setVisibility(8);
            return;
        }
        boolean zF = cuaVar.F();
        final boolean z = false;
        this.aS.setVisibility(0);
        Context contextBw = bw();
        cua cuaVar2 = this.az;
        Clock fhrVar = this.al;
        if (cuaVar2.f) {
            LocalDate localDateC = cpu.c(cuaVar2.B(ake.q(fhrVar), true));
            LocalDate localDateO = ake.o(fhrVar);
            int year = localDateC.getYear();
            int year2 = localDateO.getYear();
            if (cuaVar2.F()) {
                if (localDateC.equals(localDateO)) {
                    strN = contextBw.getString(R.string.alarm_scheduled_for_today);
                } else if (localDateC.equals(localDateO.plusDays(1L))) {
                    strN = contextBw.getString(R.string.alarm_scheduled_for_tomorrow);
                } else {
                    strN = contextBw.getString(R.string.alarm_scheduled_for_date, ake.n(contextBw, localDateC, gog.al(year2 != year)));
                }
            } else if (localDateC.equals(localDateO)) {
                strN = contextBw.getString(R.string.alarm_today);
            } else if (localDateC.equals(localDateO.plusDays(1L))) {
                strN = contextBw.getString(R.string.alarm_tomorrow);
            } else {
                strN = ake.n(contextBw, localDateC, gog.al(year2 != year));
            }
        } else {
            strN = contextBw.getString(R.string.alarm_is_off);
        }
        byte[] bArr = null;
        if (!this.az.f) {
            this.aV.setText(strN);
            this.aV.setContentDescription(strN);
            this.aW.setVisibility(8);
            this.aU.setClickable(false);
        } else if (zF) {
            String string2 = bw().getString(R.string.alarm_edit);
            this.aV.setText(strN);
            this.aV.setContentDescription(strN);
            this.aW.setText(string2);
            this.aW.setContentDescription(string2);
            this.aW.setVisibility(0);
            this.aU.setClickable(true);
            this.aU.setOnClickListener(new hr(this, 6, bArr));
        } else {
            String string3 = bw().getString(R.string.upcoming_alarm);
            this.aV.setText(string3);
            this.aV.setContentDescription(string3);
            this.aW.setText(strN);
            this.aW.setContentDescription(strN);
            this.aW.setVisibility(0);
            this.aU.setClickable(false);
        }
        boolean zIsClickable = this.aU.isClickable();
        View view = this.aU;
        if (zIsClickable) {
            String strU = U(R.string.a11y_click_edit_date);
            int i = dmd.a;
            view.setAccessibilityDelegate(eif.ay(strU));
        } else {
            view.setAccessibilityDelegate(null);
        }
        View[] viewArr = {this.aT};
        int i2 = cqy.b;
        a.aS(viewArr);
        if (zF) {
            string = bw().getString(R.string.cancel);
            z = true;
        } else {
            string = bw().getString(R.string.schedule_alarm);
        }
        this.aT.setText(string);
        this.aT.setContentDescription(string);
        this.aT.setCompoundDrawablesRelativeWithIntrinsicBounds(bw().getDrawable(true != z ? R.drawable.gs_calendar_clock_fill1rond100_vd_theme_24 : R.drawable.gs_event_busy_fill1rond100_vd_theme_24), (Drawable) null, (Drawable) null, (Drawable) null);
        String strU2 = z ? U(R.string.remove_schedule_alarm_description) : U(R.string.a11y_click_edit_date);
        TextView textView = this.aT;
        int i3 = dmd.a;
        textView.setAccessibilityDelegate(eif.ay(strU2));
        this.aT.setOnClickListener(new View.OnClickListener() { // from class: chq
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                chx chxVar = this.a;
                cua cuaVar3 = chxVar.az;
                if (cuaVar3 == null) {
                    ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "bindScheduleAlarmActions", 871, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in scheduleAlarmAction onClickListener.");
                } else if (!z) {
                    chxVar.aM();
                } else {
                    chxVar.az = cuaVar3.d(cua.a);
                    chxVar.aH();
                }
            }
        });
    }

    public final void aI() {
        if (!this.ay.aH() || this.az.v == ctz.WATCH) {
            this.au.setVisibility(8);
            this.aw.setVisibility(8);
            this.av.setVisibility(8);
        } else {
            this.au.setVisibility(0);
            this.au.setChecked(this.az.r);
            this.au.setCompoundDrawablesRelativeWithIntrinsicBounds((this.ay.y().a == ehu.c && this.az.r) ? cqx.h(bw(), R.drawable.ic_error_white_24dp, R.attr.colorError, PorterDuff.Mode.SRC_IN) : cqx.h(bw(), R.drawable.gs_rainy_fill1rond100_vd_theme_24, R.attr.colorControlNormal, PorterDuff.Mode.SRC_IN), (Drawable) null, (Drawable) null, (Drawable) null);
            this.au.setOnClickListener(new hr(this, 16, null));
        }
    }

    @Override // defpackage.dcd
    public final void aJ(List list, List list2) {
        cua cuaVar = this.az;
        if (cuaVar == null) {
            ((iwv) ((iwv) aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "customRingtonesChanged", 1432, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in customRingtonesChanged.");
            return;
        }
        Optional optionalAU = aU(list, cuaVar.a());
        Optional optionalAU2 = aU(list2, this.az.a());
        if (optionalAU.isPresent() && optionalAU2.isEmpty()) {
            this.az = this.az.k(this.am.a());
        }
    }

    public final void aK(View view, Bundle bundle) {
        if (this.bp || this.az == null || view == null) {
            return;
        }
        this.bp = true;
        this.aM.setVisibility(8);
        this.aN.setVisibility(0);
        TextTime textTime = this.ar;
        cua cuaVar = this.az;
        textTime.n(cuaVar.g, cuaVar.h);
        byte[] bArr = null;
        this.aN.setOnClickListener(new hr(this, 14, bArr));
        this.aO.setOnClickListener(new hr(this, 15, bArr));
        this.aY.setClipToOutline(true);
        this.bn.setClipToOutline(true);
        this.bo.setClipToOutline(true);
        this.aX.setVisibility(0);
        aD();
        aH();
        aE();
        aF();
        aG();
        boolean zAC = eif.aC(bw());
        MaterialSwitch materialSwitch = this.bi;
        if (zAC) {
            materialSwitch.setVisibility(0);
            this.bi.setChecked(this.az.k);
            this.bi.setOnClickListener(new hr(this, 11, bArr));
        } else {
            materialSwitch.setVisibility(8);
        }
        aI();
        aC();
        this.bl.setVisibility(0);
        this.bl.setOnClickListener(new hr(this, 17, bArr));
        this.bm.setVisibility(0);
        this.bm.setOnClickListener(new hr(this, 12, bArr));
        this.aQ.setOnClickListener(new hr(this, 7, bArr));
        this.as.addTextChangedListener(new cre(this, 1));
        Handler handler = this.aD;
        handler.postDelayed(new Runnable() { // from class: cht
            @Override // java.lang.Runnable
            public final void run() {
                int i;
                CharSequence charSequenceF;
                dkt dktVar = dkt.a;
                boolean zD = dktVar.D();
                chx chxVar = this.a;
                if (zD || chxVar.ay.F() != null || chxVar.ay.aL() || chxVar.ay.aN() || chxVar.ay.aM(chxVar.az)) {
                    ctc ctcVar = chxVar.ao;
                    View view2 = chxVar.aw;
                    cua cuaVar2 = chxVar.az;
                    cwb cwbVar = cwb.a;
                    int i2 = 0;
                    if (view2 != null && cuaVar2.v == ctz.PHONE && cwbVar.aH() && cwbVar.aM(cuaVar2) && ctcVar.c.c && dktVar.g() == dkr.ALARMS) {
                        Context context = view2.getContext();
                        View viewInflate = View.inflate(context, R.layout.tooltip, null);
                        ((TextView) viewInflate.findViewById(R.id.header)).setVisibility(8);
                        TextView textView = (TextView) viewInflate.findViewById(R.id.body);
                        textView.setText(R.string.weather_brief_promo);
                        Context context2 = ctcVar.b;
                        textView.setTextColor(ian.S(context, R.attr.colorOnErrorContainer, context2.getColor(R.color.gm3_default_color_on_error_container)));
                        ctcVar.p = new bzh(viewInflate, view2, ian.S(context, R.attr.colorErrorContainer, context2.getColor(R.color.gm3_default_color_error_container)));
                        ctcVar.p.p();
                        ctcVar.p.r(300);
                        ctcVar.p.t(new csx(ctcVar, i2));
                        ctcVar.p.s(new ciw(ctcVar, context, 10));
                        ctcVar.p.u();
                        dlx.c();
                        ((cxg) cwbVar.c.d).k = true;
                    }
                    ctc ctcVar2 = chxVar.ao;
                    View view3 = chxVar.ax;
                    if (ctcVar2.c.c && dktVar.g() == dkr.ALARMS && ctcVar2.d.f() && dktVar.D()) {
                        ctcVar2.A(view3);
                    }
                    ctc ctcVar3 = chxVar.ao;
                    View view4 = chxVar.at;
                    cua cuaVar3 = chxVar.az;
                    if (view4.getVisibility() != 8 && ctcVar3.c.c && dktVar.g() == dkr.ALARMS && ctcVar3.m == null && (charSequenceF = cwbVar.F()) != null && !ctcVar3.C()) {
                        View viewInflate2 = View.inflate(view4.getContext(), R.layout.tooltip, null);
                        ((TextView) viewInflate2.findViewById(R.id.header)).setText(R.string.wake_up_to_music);
                        ((TextView) viewInflate2.findViewById(R.id.body)).setText(charSequenceF);
                        ctcVar3.l = new bzh(viewInflate2, 2, view4, 2);
                        ctcVar3.l.r(200);
                        ctcVar3.l.p();
                        ctcVar3.l.t(new csz(ctcVar3, cwbVar, i2));
                        ctcVar3.l.s(new cta(ctcVar3, cuaVar3, view4, i2));
                        if (!dktVar.C()) {
                            ctcVar3.l.u();
                        }
                    }
                    ctc ctcVar4 = chxVar.ao;
                    View view5 = chxVar.ax;
                    cua cuaVar4 = chxVar.az;
                    if (ctcVar4.c.c && dktVar.g() == dkr.ALARMS && (i = (cuaVar4.g * 60) + cuaVar4.h) >= 270 && i <= 690 && ctcVar4.m == null && cwbVar.aL()) {
                        ctcVar4.A(view5);
                    }
                    ctc ctcVar5 = chxVar.ao;
                    View view6 = chxVar.av;
                    cua cuaVar5 = chxVar.az;
                    if (view6 != null && cuaVar5.v == ctz.PHONE && cwbVar.aH() && ctcVar5.c.c && cwbVar.aN() && dktVar.g() == dkr.ALARMS && cwbVar.y().a == ehu.c) {
                        View viewInflate3 = View.inflate(view6.getContext(), R.layout.tooltip, null);
                        ((TextView) viewInflate3.findViewById(R.id.header)).setVisibility(8);
                        ((TextView) viewInflate3.findViewById(R.id.body)).setText(R.string.weather_brief_promo);
                        ctcVar5.o = new bzh(viewInflate3, 1, view6, 2);
                        ctcVar5.o.r(300);
                        ctcVar5.o.p();
                        ctcVar5.o.t(new csx(ctcVar5, 4));
                        ctcVar5.o.s(new ciw(ctcVar5, view6, 9));
                        ctcVar5.o.u();
                    }
                }
            }
        }, 500L);
        int i = this.az.d == -1 ? 27 : 28;
        StopwatchEventLogger czbVar = this.aJ;
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = Integer.valueOf(i - 2);
        mjwVar.c = 1;
        mjv mjvVar = mjv.DESKCLOCK;
        kgtVarK.p();
        ((mjw) kgtVarK.b).g = mjvVar.a();
        boolean z = this.az.p;
        kgtVarK.p();
        mjw mjwVar2 = (mjw) kgtVarK.b;
        mjwVar2.b = 1 | mjwVar2.b;
        mjwVar2.e = z;
        boolean zH = this.aL.h();
        kgtVarK.p();
        mjw mjwVar3 = (mjw) kgtVarK.b;
        mjwVar3.b |= 2;
        mjwVar3.f = zH;
        czbVar.b((mjw) kgtVarK.m());
        if (this.bq && bundle == null) {
            handler.postDelayed(new boq(this, 10), 100L);
        }
    }

    public final void aL() {
        this.ak.e();
        this.ak.c(F(), this.az, false, this.bs);
    }

    public final void aM() {
        this.ak.e();
        this.ak.c(F(), this.az, true, this.bs);
    }

    public final void aN(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("alarm_time_key")) {
            LocalTime localTime = eif.as() ? (LocalTime) bundle.getSerializable("alarm_time_key", LocalTime.class) : (LocalTime) bundle.getSerializable("alarm_time_key");
            this.az = this.az.l(localTime.getHour(), localTime.getMinute());
        }
        if (bundle.containsKey("week_days_key")) {
            this.az = this.az.o(new cpj(bundle.getInt("week_days_key")));
        }
        if (bundle.containsKey("blackout_key")) {
            this.az = this.az.d(eif.as() ? (cpe) bundle.getSerializable("blackout_key", cpe.class) : (cpe) bundle.getSerializable("blackout_key"));
        }
        if (bundle.containsKey("label_key")) {
            this.az = this.az.h(bundle.getString("label_key"));
        }
        if (bundle.containsKey("ringtone_key")) {
            this.az = this.az.k(eif.as() ? (Uri) bundle.getParcelable("ringtone_key", Uri.class) : (Uri) bundle.getParcelable("ringtone_key"));
        }
        if (bundle.containsKey("vibrate_key")) {
            this.az = this.az.m(bundle.getBoolean("vibrate_key"));
        }
        if (bundle.containsKey("weather_brief_key")) {
            this.az = this.az.n(bundle.getBoolean("weather_brief_key"));
        }
        if (bundle.containsKey("workflow_label_key") && bundle.containsKey("workflow_data_key")) {
            this.az = this.az.p(bundle.getString("workflow_label_key"), bundle.getString("workflow_data_key"));
        }
        boolean z = bundle.getBoolean("is_label_editing", false);
        this.aA = z;
        if (z) {
            this.aB = true;
        }
    }

    public final void aO() {
        this.br.b(this.aq.a(this.az));
        StopwatchEventLogger czbVar = this.aJ;
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = 8;
        mjwVar.c = 1;
        mjv mjvVar = mjv.DESKCLOCK;
        kgtVarK.p();
        ((mjw) kgtVarK.b).g = mjvVar.a();
        boolean z = this.az.p;
        kgtVarK.p();
        mjw mjwVar2 = (mjw) kgtVarK.b;
        mjwVar2.b = 1 | mjwVar2.b;
        mjwVar2.e = z;
        boolean zH = this.aL.h();
        kgtVarK.p();
        mjw mjwVar3 = (mjw) kgtVarK.b;
        mjwVar3.b |= 2;
        mjwVar3.f = zH;
        czbVar.b((mjw) kgtVarK.m());
    }

    public final /* synthetic */ void aP() {
        cua cuaVar = this.az;
        if (cuaVar == null) {
            ((iwv) ((iwv) aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "bindDeleteButton", 1410, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in deleteButton onClickListener.");
            return;
        }
        this.aK.a(cuaVar);
        StopwatchEventLogger czbVar = this.aJ;
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = 3;
        mjwVar.c = 1;
        mjv mjvVar = mjv.DESKCLOCK;
        kgtVarK.p();
        ((mjw) kgtVarK.b).g = mjvVar.a();
        boolean z = this.az.p;
        kgtVarK.p();
        mjw mjwVar2 = (mjw) kgtVarK.b;
        mjwVar2.b |= 1;
        mjwVar2.e = z;
        boolean zH = this.aL.h();
        kgtVarK.p();
        mjw mjwVar3 = (mjw) kgtVarK.b;
        mjwVar3.b |= 2;
        mjwVar3.f = zH;
        czbVar.b((mjw) kgtVarK.m());
        super.f(false, false, true);
    }

    public final /* synthetic */ void aQ() {
        cua cuaVar = this.az;
        if (cuaVar == null) {
            ((iwv) ((iwv) aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "bindSaveButton", 1350, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in saveButton onClickListener.");
            return;
        }
        if (cuaVar.d == -1) {
            cty ctyVar = new cty();
            ctyVar.a = true;
            cua cuaVar2 = this.az;
            ctyVar.f(cuaVar2.g, cuaVar2.h);
            ctyVar.g(this.az.i);
            ctyVar.a(this.az.j);
            ctyVar.e(this.az.m);
            ctyVar.h = this.az.a();
            cua cuaVar3 = this.az;
            ctyVar.i = cuaVar3.k;
            ctyVar.h(cuaVar3.n, cuaVar3.o);
            ctyVar.m = this.az.r;
            gvu gvuVar = this.aK;
            new cfx(gvuVar, (Context) gvuVar.d, ctyVar).d();
        } else {
            boolean zEquals = this.aC.equals(cuaVar.x());
            gvu gvuVar2 = this.aK;
            cua cuaVar4 = this.az;
            long j = cuaVar4.d;
            boolean z = cuaVar4.f || !zEquals;
            LocalTime localTimeOf = LocalTime.of(cuaVar4.g, cuaVar4.h);
            cua cuaVar5 = this.az;
            cpj cpjVar = cuaVar5.i;
            cpe cpeVar = cuaVar5.j;
            String str = cuaVar5.m;
            boolean z2 = cuaVar5.k;
            Uri uriA = cuaVar5.a();
            cua cuaVar6 = this.az;
            new cfu(gvuVar2, (Context) gvuVar2.d, j, z, localTimeOf, cpjVar, cpeVar, str, z2, uriA, cuaVar6.n, cuaVar6.o, cuaVar6.r).d();
        }
        int i = this.az.d == -1 ? 25 : 26;
        StopwatchEventLogger czbVar = this.aJ;
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = Integer.valueOf(i - 2);
        mjwVar.c = 1;
        mjv mjvVar = mjv.DESKCLOCK;
        kgtVarK.p();
        ((mjw) kgtVarK.b).g = mjvVar.a();
        boolean z3 = this.az.p;
        kgtVarK.p();
        mjw mjwVar2 = (mjw) kgtVarK.b;
        mjwVar2.b |= 1;
        mjwVar2.e = z3;
        boolean zH = this.aL.h();
        kgtVarK.p();
        mjw mjwVar3 = (mjw) kgtVarK.b;
        mjwVar3.b |= 2;
        mjwVar3.f = zH;
        czbVar.b((mjw) kgtVarK.m());
        super.f(false, false, true);
    }

    @Override // defpackage.bg
    public final void af(View view, Bundle bundle) {
        dbs dbsVar = new dbs(1);
        int i = akm.a;
        ake.c(view, dbsVar);
    }

    @Override // defpackage.au, defpackage.bg
    public final void bZ() {
        super.bZ();
        bj bjVarD = D();
        Window window = bjVarD == null ? null : bjVarD.getWindow();
        View decorView = window == null ? null : window.getDecorView();
        if (decorView != null) {
            decorView.setOnApplyWindowInsetsListener(null);
        }
        this.ap.j(this);
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = 22;
        mjwVar.c = 1;
        mjv mjvVar = mjv.DESKCLOCK;
        kgtVarK.p();
        ((mjw) kgtVarK.b).g = mjvVar.a();
        boolean zH = this.aL.h();
        kgtVarK.p();
        mjw mjwVar2 = (mjw) kgtVarK.b;
        mjwVar2.b |= 2;
        mjwVar2.f = zH;
        cua cuaVar = this.az;
        if (cuaVar == null) {
            ((iwv) ((iwv) aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "onDestroyView", 577, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in onDestroyView.");
        } else {
            kgtVarK.p();
            mjw mjwVar3 = (mjw) kgtVarK.b;
            mjwVar3.b = 1 | mjwVar3.b;
            mjwVar3.e = cuaVar.p;
        }
        this.aJ.b((mjw) kgtVarK.m());
    }

    @Override // defpackage.au, defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        this.ay = cwb.a;
        long j = this.n.getLong("alarm_id");
        this.bq = this.n.getBoolean("open_with_time_picker", false);
        if (j != -1) {
            dle.c(new dsn(this, j, bundle, 1));
            return;
        }
        int hour = ake.p(this.al).getHour() + 1;
        cty ctyVar = new cty();
        ctyVar.a = true;
        ctyVar.f(hour % 24, 0);
        ctyVar.h = this.am.a();
        ctyVar.i = true;
        cua cuaVar = new cua(-1L, ctyVar.b, ctyVar.a, ctyVar.c, ctyVar.d, ctyVar.e, ctyVar.f, ctyVar.i, ctyVar.h, ctyVar.g, ctyVar.j, ctyVar.k, false, ctyVar.l, ctyVar.m, ctyVar.n, ctyVar.o, ctyVar.p, ctyVar.q, ctyVar.r, cua.c);
        this.az = cuaVar;
        this.aC = cuaVar.x();
        aN(bundle);
    }

    @Override // defpackage.au, defpackage.bg
    public final void ch(Bundle bundle) {
        super.ch(bundle);
        dep depVar = this.aH;
        cgv.a = this.aG;
        cgv.i(F(), depVar);
        this.ak.e();
        cgg cggVar = this.ak;
        for (bg bgVar : F().j()) {
            if (bgVar instanceof hzm) {
                hzn hznVar = this.bs;
                hzm hzmVar = (hzm) bgVar;
                cggVar.b(bw(), hzmVar);
                if (hznVar != null) {
                    hzmVar.aJ(hznVar);
                }
            }
        }
    }

    @Override // defpackage.au, defpackage.bg
    public final void k(Bundle bundle) {
        super.k(bundle);
        bundle.putBoolean("is_label_editing", this.aA);
        cua cuaVar = this.az;
        if (cuaVar == null) {
            return;
        }
        bundle.putSerializable("alarm_time_key", cuaVar.x());
        bundle.putInt("week_days_key", this.az.i.e);
        bundle.putSerializable("blackout_key", this.az.j);
        bundle.putString("label_key", this.az.m);
        bundle.putParcelable("ringtone_key", this.az.a());
        bundle.putBoolean("vibrate_key", this.az.k);
        bundle.putBoolean("weather_brief_key", this.az.r);
        bundle.putString("workflow_label_key", this.az.n);
        bundle.putString("workflow_data_key", this.az.o);
    }
}
