package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextClock;
import com.android.deskclock.widget.AnalogClock;
import com.google.android.deskclock.debug.R;
import j$.util.DesugarTimeZone;
import j$.util.Optional;
import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dre extends drf {
    public static final /* synthetic */ int B = 0;
    public final dep A;
    private final Clock C;
    private final cpu D;
    private final Optional E;
    private final TextView F;
    private final AutoSizingTextClock G;
    private final AnalogClock H;
    private final TextView I;
    private final ConstraintLayout J;
    private final View K;
    private final ImageView L;
    private final TextView M;
    private final View N;
    public final amd t;
    public final amd u;
    public final amd v;
    public final amd w;

    public dre(Clock fhrVar, dep depVar, cpu cpuVar, Optional optional, View view) {
        super(view);
        this.C = fhrVar;
        this.A = depVar;
        this.D = cpuVar;
        this.E = optional;
        this.F = (TextView) view.findViewById(R.id.city_name);
        this.G = (AutoSizingTextClock) view.findViewById(R.id.digital_clock);
        this.H = (AnalogClock) view.findViewById(R.id.analog_clock);
        this.I = (TextView) view.findViewById(R.id.hours_ahead);
        this.J = (ConstraintLayout) view.findViewById(R.id.selectable_area);
        this.K = view.findViewById(R.id.weather_selectable_area);
        this.L = (ImageView) view.findViewById(R.id.weather_icon);
        this.M = (TextView) view.findViewById(R.id.weather_current_temp);
        this.N = view.findViewById(R.id.weather_container);
        Context context = view.getContext();
        this.t = new amd(null, R.id.menu_item_move_up, context.getString(R.string.action_label_move_up), null, null);
        this.u = new amd(null, R.id.menu_item_move_down, context.getString(R.string.action_label_move_down), null, null);
        this.v = new amd(null, R.id.menu_item_move_to_top, context.getString(R.string.action_label_move_to_top), null, null);
        this.w = new amd(null, R.id.menu_item_move_to_bottom, context.getString(R.string.action_label_move_to_bottom), null, null);
    }

    private final void J(boolean z) {
        ConstraintLayout constraintLayout = this.J;
        if (z) {
            constraintLayout.setBackgroundColor(cqx.d(this.a.getContext(), R.attr.colorControlHighlight));
        } else {
            constraintLayout.setBackgroundColor(0);
        }
    }

    @Override // defpackage.drf
    public final void F() {
        J(false);
    }

    @Override // defpackage.drf
    public final void G() {
        J(true);
    }

    @Override // defpackage.drf
    public final boolean H() {
        return ((drb) this.x).b();
    }

    @Override // defpackage.drf
    public final boolean I(MotionEvent motionEvent) {
        ConstraintLayout constraintLayout = this.J;
        int[] iArr = new int[2];
        constraintLayout.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return new Rect(i, i2, constraintLayout.getWidth() + i, constraintLayout.getHeight() + i2).contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:101:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:104:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:106:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:107:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:110:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:112:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:113:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:117:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:120:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:122:0x0302  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:74:0x0203  */
    /* JADX WARN: Code duplicated, block: B:76:0x0219  */
    /* JADX WARN: Code duplicated, block: B:77:0x021d  */
    /* JADX WARN: Code duplicated, block: B:80:0x023f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0243  */
    /* JADX WARN: Code duplicated, block: B:85:0x024b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0259 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x025b  */
    /* JADX WARN: Code duplicated, block: B:90:0x0260  */
    /* JADX WARN: Code duplicated, block: B:94:0x0272 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0274  */
    /* JADX WARN: Code duplicated, block: B:96:0x0278  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v24 */
    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        boolean z;
        int i;
        String string;
        double d;
        boolean z2;
        String strB;
        String strB2;
        int i2;
        int i3;
        String string2;
        ConstraintLayout constraintLayout;
        boolean z3;
        lp lpVar;
        int iD;
        boolean z4;
        boolean z5;
        int iD2;
        boolean z6;
        int iD3;
        int iD4;
        int i4;
        int i5;
        int i6;
        drb drbVar = (drb) dpfVar;
        if (!drbVar.b) {
            this.a.setVisibility(0);
        }
        View view = this.a;
        dep depVar = this.A;
        Context context = view.getContext();
        cpd cpdVarG = depVar.g();
        cpd cpdVar = cpd.a;
        cwb cwbVar = drp.am;
        boolean zAJ = cwbVar.aJ();
        AnalogClock analogClock = this.H;
        analogClock.setVisibility(cpdVarG != cpdVar ? 8 : 0);
        AutoSizingTextClock autoSizingTextClock = this.G;
        autoSizingTextClock.setVisibility(cpdVarG != cpdVar ? 0 : 8);
        this.N.setVisibility(true != zAJ ? 8 : 0);
        view.setBackgroundTintList(ColorStateList.valueOf(gdn.n(R.dimen.gm3_sys_elevation_level1, context)));
        dqr dqrVar = (dqr) ((drb) this.x).g;
        TimeZone timeZone = dqrVar.f;
        String id = timeZone.getID();
        analogClock.b = DesugarTimeZone.getTimeZone(id);
        analogClock.a.setTimeZone(analogClock.b);
        analogClock.y();
        analogClock.a(depVar.q());
        autoSizingTextClock.c = DesugarTimeZone.getTimeZone(id);
        autoSizingTextClock.b.setTimeZone(autoSizingTextClock.c);
        autoSizingTextClock.d();
        autoSizingTextClock.f(cpu.o(false));
        autoSizingTextClock.m(cpu.e(false));
        this.F.setText(drbVar.a ? dqrVar.e : dqrVar.d);
        if (cwbVar.aJ()) {
            drp.aQ(context, dqrVar.g, this.L, this.M);
            this.E.isPresent();
            View view2 = this.K;
            view2.setImportantForAccessibility(2);
            view2.setContentDescription(context.getString(R.string.weather_selectable_area_content_description, dqrVar.d));
        } else {
            this.L.setVisibility(8);
            this.M.setVisibility(8);
        }
        TimeZone timeZone2 = TimeZone.getDefault();
        TimeZone timeZone3 = DesugarTimeZone.getTimeZone(id);
        long epochMilli = this.C.c().toEpochMilli();
        long offset = ((long) timeZone3.getOffset(epochMilli)) - ((long) timeZone2.getOffset(epochMilli));
        long j = offset / 60000;
        boolean z7 = offset % 3600000 != 0;
        int i7 = (int) (j % 60);
        int i8 = (int) (offset / 3600000);
        int i9 = (i8 > 0 || (i8 == 0 && i7 > 0)) ? 1 : 0;
        boolean z8 = Calendar.getInstance(TimeZone.getDefault()).get(7) != Calendar.getInstance(timeZone).get(7);
        boolean z9 = i8 != 0 || z7;
        TextView textView = this.I;
        textView.setVisibility(true != z9 ? 8 : 0);
        cpu cpuVar = this.D;
        if (z7) {
            if (i8 != 0) {
                cqw cqwVar = cpuVar.d;
                String strB3 = cqwVar.b(R.plurals.hours_extra_short, Math.abs(i8));
                lxj.c(strB3, "getNumberFormattedQuantityString(...)");
                z7 = z7;
                String strB4 = cqwVar.b(R.plurals.minutes_extra_short, Math.abs(i7));
                lxj.c(strB4, "getNumberFormattedQuantityString(...)");
                string = cpuVar.c.getString(1 != i9 ? R.string.world_hours_minutes_behind_short : R.string.world_hours_minutes_ahead_short, strB3, strB4);
                lxj.c(string, "getString(...)");
            } else {
                i = 0;
                z = true;
            }
            d = i7;
            if (z7) {
                if (i8 != 0) {
                    cqw cqwVar2 = cpuVar.d;
                    String strB5 = cqwVar2.b(R.plurals.hours, (int) Math.abs(i8));
                    String strB6 = cqwVar2.b(R.plurals.minutes, (int) Math.abs(d));
                    if (1 != i9) {
                        i6 = R.string.world_hours_minutes_behind;
                    } else {
                        i6 = R.string.world_hours_minutes_ahead;
                    }
                    string2 = cpuVar.c.getString(i6, strB5, strB6);
                    lxj.c(string2, "getString(...)");
                    i2 = 1;
                } else {
                    i8 = 0;
                    z2 = true;
                }
                if (z8) {
                    if (i9 != 0) {
                        i5 = R.string.world_hours_tomorrow_short;
                        i9 = i2;
                    } else {
                        i5 = R.string.world_hours_yesterday_short;
                        i9 = 0;
                    }
                    Object[] objArr = new Object[i2];
                    objArr[0] = string;
                    string = context.getString(i5, objArr);
                }
                textView.setText(string);
                if (z8) {
                    if (i2 != i9) {
                        i4 = R.string.world_hours_yesterday;
                    } else {
                        i4 = R.string.world_hours_tomorrow;
                    }
                    Object[] objArr2 = new Object[i2];
                    objArr2[0] = string2;
                    string2 = context.getString(i4, objArr2);
                }
                textView.setContentDescription(string2);
                int i10 = akm.a;
                view.setImportantForAccessibility(2);
                constraintLayout = this.J;
                z3 = 0;
                constraintLayout.setImportantForAccessibility(0);
                constraintLayout.setFocusable((boolean) i2);
                lpVar = this.r;
                iD = lpVar.d(0);
                int i11 = drj.t;
                if (iD == R.layout.gastown_main_clock_frame) {
                    z4 = i2;
                } else {
                    z4 = 0;
                }
                if (lpVar.a() > i2) {
                    iD4 = lpVar.d(i2);
                    int i12 = drg.t;
                    if (iD4 == R.layout.local_info_item_view) {
                        z5 = i2;
                    } else {
                        z5 = 0;
                    }
                } else {
                    z5 = 0;
                }
                if (lpVar.a() > 2) {
                    iD3 = lpVar.d(2);
                    int i13 = drh.t;
                    if (iD3 == R.layout.locations_view) {
                        z3 = i2;
                    }
                }
                iD2 = lpVar.d(lpVar.a() - 1);
                int i14 = dro.t;
                z6 = i2;
                if (iD2 != R.layout.weather_attribution_item_view) {
                    z6 = 0;
                }
                if (H()) {
                    akm.n(constraintLayout, null);
                } else {
                    akm.n(constraintLayout, new drc(this, z4, z5, z3, z6, lpVar));
                    akm.a(constraintLayout, context.getString(R.string.delete_button_text), new bks(dqrVar, 4));
                }
            }
            z2 = false;
            cqw cqwVar3 = cpuVar.d;
            strB = cqwVar3.b(R.plurals.hours, (int) Math.abs(i8));
            strB2 = cqwVar3.b(R.plurals.minutes, (int) Math.abs(d));
            i2 = 1;
            if (1 != i9) {
                i3 = R.string.world_time_behind;
            } else {
                i3 = R.string.world_time_ahead;
            }
            Context context2 = cpuVar.c;
            if (true == z2) {
                strB = strB2;
            }
            string2 = context2.getString(i3, strB);
            lxj.c(string2, "getString(...)");
            if (z8) {
                if (i9 != 0) {
                    i5 = R.string.world_hours_tomorrow_short;
                    i9 = i2;
                } else {
                    i5 = R.string.world_hours_yesterday_short;
                    i9 = 0;
                }
                Object[] objArr3 = new Object[i2];
                objArr3[0] = string;
                string = context.getString(i5, objArr3);
            }
            textView.setText(string);
            if (z8) {
                if (i2 != i9) {
                    i4 = R.string.world_hours_yesterday;
                } else {
                    i4 = R.string.world_hours_tomorrow;
                }
                Object[] objArr4 = new Object[i2];
                objArr4[0] = string2;
                string2 = context.getString(i4, objArr4);
            }
            textView.setContentDescription(string2);
            int i15 = akm.a;
            view.setImportantForAccessibility(2);
            constraintLayout = this.J;
            z3 = 0;
            constraintLayout.setImportantForAccessibility(0);
            constraintLayout.setFocusable((boolean) i2);
            lpVar = this.r;
            iD = lpVar.d(0);
            int i16 = drj.t;
            if (iD == R.layout.gastown_main_clock_frame) {
                z4 = i2;
            } else {
                z4 = 0;
            }
            if (lpVar.a() > i2) {
                iD4 = lpVar.d(i2);
                int i17 = drg.t;
                if (iD4 == R.layout.local_info_item_view) {
                    z5 = i2;
                } else {
                    z5 = 0;
                }
            } else {
                z5 = 0;
            }
            if (lpVar.a() > 2) {
                iD3 = lpVar.d(2);
                int i18 = drh.t;
                if (iD3 == R.layout.locations_view) {
                    z3 = i2;
                }
            }
            iD2 = lpVar.d(lpVar.a() - 1);
            int i19 = dro.t;
            z6 = i2;
            if (iD2 != R.layout.weather_attribution_item_view) {
                z6 = 0;
            }
            if (H()) {
                akm.n(constraintLayout, null);
            } else {
                akm.n(constraintLayout, new drc(this, z4, z5, z3, z6, lpVar));
                akm.a(constraintLayout, context.getString(R.string.delete_button_text), new bks(dqrVar, 4));
            }
        }
        z = false;
        i = i8;
        cqw cqwVar4 = cpuVar.d;
        String strB7 = cqwVar4.b(R.plurals.hours_extra_short, Math.abs(i));
        lxj.c(strB7, "getNumberFormattedQuantityString(...)");
        String strB8 = cqwVar4.b(R.plurals.minutes_extra_short, Math.abs(i7));
        lxj.c(strB8, "getNumberFormattedQuantityString(...)");
        int i20 = 1 != i9 ? R.string.world_time_behind_short : R.string.world_time_ahead_short;
        Context context3 = cpuVar.c;
        if (true == z) {
            strB7 = strB8;
        }
        string = context3.getString(i20, strB7);
        lxj.c(string, "getString(...)");
        d = i7;
        if (z7) {
            if (i8 != 0) {
                cqw cqwVar5 = cpuVar.d;
                String strB9 = cqwVar5.b(R.plurals.hours, (int) Math.abs(i8));
                String strB10 = cqwVar5.b(R.plurals.minutes, (int) Math.abs(d));
                if (1 != i9) {
                    i6 = R.string.world_hours_minutes_behind;
                } else {
                    i6 = R.string.world_hours_minutes_ahead;
                }
                string2 = cpuVar.c.getString(i6, strB9, strB10);
                lxj.c(string2, "getString(...)");
                i2 = 1;
            } else {
                i8 = 0;
                z2 = true;
            }
            if (z8) {
                if (i9 != 0) {
                    i5 = R.string.world_hours_tomorrow_short;
                    i9 = i2;
                } else {
                    i5 = R.string.world_hours_yesterday_short;
                    i9 = 0;
                }
                Object[] objArr5 = new Object[i2];
                objArr5[0] = string;
                string = context.getString(i5, objArr5);
            }
            textView.setText(string);
            if (z8) {
                if (i2 != i9) {
                    i4 = R.string.world_hours_yesterday;
                } else {
                    i4 = R.string.world_hours_tomorrow;
                }
                Object[] objArr6 = new Object[i2];
                objArr6[0] = string2;
                string2 = context.getString(i4, objArr6);
            }
            textView.setContentDescription(string2);
            int i110 = akm.a;
            view.setImportantForAccessibility(2);
            constraintLayout = this.J;
            z3 = 0;
            constraintLayout.setImportantForAccessibility(0);
            constraintLayout.setFocusable((boolean) i2);
            lpVar = this.r;
            iD = lpVar.d(0);
            int i111 = drj.t;
            if (iD == R.layout.gastown_main_clock_frame) {
                z4 = i2;
            } else {
                z4 = 0;
            }
            if (lpVar.a() > i2) {
                iD4 = lpVar.d(i2);
                int i112 = drg.t;
                if (iD4 == R.layout.local_info_item_view) {
                    z5 = i2;
                } else {
                    z5 = 0;
                }
            } else {
                z5 = 0;
            }
            if (lpVar.a() > 2) {
                iD3 = lpVar.d(2);
                int i113 = drh.t;
                if (iD3 == R.layout.locations_view) {
                    z3 = i2;
                }
            }
            iD2 = lpVar.d(lpVar.a() - 1);
            int i114 = dro.t;
            z6 = i2;
            if (iD2 != R.layout.weather_attribution_item_view) {
                z6 = 0;
            }
            if (H()) {
                akm.n(constraintLayout, null);
            } else {
                akm.n(constraintLayout, new drc(this, z4, z5, z3, z6, lpVar));
                akm.a(constraintLayout, context.getString(R.string.delete_button_text), new bks(dqrVar, 4));
            }
        }
        z2 = false;
        cqw cqwVar6 = cpuVar.d;
        strB = cqwVar6.b(R.plurals.hours, (int) Math.abs(i8));
        strB2 = cqwVar6.b(R.plurals.minutes, (int) Math.abs(d));
        i2 = 1;
        if (1 != i9) {
            i3 = R.string.world_time_behind;
        } else {
            i3 = R.string.world_time_ahead;
        }
        Context context4 = cpuVar.c;
        if (true == z2) {
            strB = strB2;
        }
        string2 = context4.getString(i3, strB);
        lxj.c(string2, "getString(...)");
        if (z8) {
            if (i9 != 0) {
                i5 = R.string.world_hours_tomorrow_short;
                i9 = i2;
            } else {
                i5 = R.string.world_hours_yesterday_short;
                i9 = 0;
            }
            Object[] objArr7 = new Object[i2];
            objArr7[0] = string;
            string = context.getString(i5, objArr7);
        }
        textView.setText(string);
        if (z8) {
            if (i2 != i9) {
                i4 = R.string.world_hours_yesterday;
            } else {
                i4 = R.string.world_hours_tomorrow;
            }
            Object[] objArr8 = new Object[i2];
            objArr8[0] = string2;
            string2 = context.getString(i4, objArr8);
        }
        textView.setContentDescription(string2);
        int i115 = akm.a;
        view.setImportantForAccessibility(2);
        constraintLayout = this.J;
        z3 = 0;
        constraintLayout.setImportantForAccessibility(0);
        constraintLayout.setFocusable((boolean) i2);
        lpVar = this.r;
        iD = lpVar.d(0);
        int i116 = drj.t;
        if (iD == R.layout.gastown_main_clock_frame) {
            z4 = i2;
        } else {
            z4 = 0;
        }
        if (lpVar.a() > i2) {
            iD4 = lpVar.d(i2);
            int i117 = drg.t;
            if (iD4 == R.layout.local_info_item_view) {
                z5 = i2;
            } else {
                z5 = 0;
            }
        } else {
            z5 = 0;
        }
        if (lpVar.a() > 2) {
            iD3 = lpVar.d(2);
            int i118 = drh.t;
            if (iD3 == R.layout.locations_view) {
                z3 = i2;
            }
        }
        iD2 = lpVar.d(lpVar.a() - 1);
        int i119 = dro.t;
        z6 = i2;
        if (iD2 != R.layout.weather_attribution_item_view) {
            z6 = 0;
        }
        if (H()) {
            akm.n(constraintLayout, null);
        } else {
            akm.n(constraintLayout, new drc(this, z4, z5, z3, z6, lpVar));
            akm.a(constraintLayout, context.getString(R.string.delete_button_text), new bks(dqrVar, 4));
        }
    }
}
