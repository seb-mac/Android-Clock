package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import j$.time.LocalTime;
import j$.util.Optional;
import java.text.DateFormat;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgv {
    public static cgs a;
    private static final iwy b = iwy.h("com/android/deskclock/alarms/TimePickerDialog");

    public static void a(bg bgVar) {
        if (bgVar.ar()) {
            b(bgVar.F());
        }
    }

    public static void b(cc ccVar) {
        bg bgVarF;
        if (ccVar == null || ccVar.y || (bgVarF = ccVar.f("TimePickerDialog")) == null) {
            return;
        }
        try {
            ag agVar = new ag(ccVar);
            agVar.h(bgVarF);
            agVar.g(true, true);
        } catch (IllegalStateException e) {
            ((iwv) ((iwv) ((iwv) b.b()).i(e)).j("com/android/deskclock/alarms/TimePickerDialog", "close", (char) 286, "TimePickerDialog.java")).r("Error removing fragment");
        }
    }

    public static boolean c(ilo iloVar) {
        Window window;
        Dialog dialog = iloVar.e;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return false;
        }
        window.addFlags(2);
        window.setDimAmount(0.6f);
        return true;
    }

    public static void d(bg bgVar, dep depVar, cua cuaVar, cgs cgsVar) {
        LocalTime localTimeOf = LocalTime.of(cuaVar.g, cuaVar.h);
        cgu cguVar = cgu.c;
        LocalTime localTimeK = k(localTimeOf);
        a = cgsVar;
        e(bgVar, depVar, localTimeK, cguVar, cuaVar.d);
    }

    public static void e(bg bgVar, dep depVar, LocalTime localTime, cgu cguVar, long j) {
        cc ccVarF = bgVar.F();
        if (!bgVar.au() || ccVarF.y) {
            return;
        }
        a(bgVar);
        j(bgVar.bw(), ccVarF, depVar, localTime, cguVar, j);
    }

    public static void f(Context context, cc ccVar, dep depVar) {
        cny cnyVarB = ((cgt) kkj.i(context.getApplicationContext(), cgt.class)).ad().b();
        LocalTime localTimeOf = LocalTime.of(cnyVarB.d, cnyVarB.e);
        m(context, ccVar, depVar, k(localTimeOf), cgu.d);
    }

    public static void g(Context context, cc ccVar, dep depVar) {
        cny cnyVarB = ((cgt) kkj.i(context.getApplicationContext(), cgt.class)).ad().b();
        LocalTime localTimeOf = LocalTime.of(cnyVarB.f, cnyVarB.g);
        m(context, ccVar, depVar, k(localTimeOf), cgu.e);
    }

    public static void h(bg bgVar, dep depVar) {
        i(bgVar.F(), depVar);
    }

    public static void i(cc ccVar, dep depVar) {
        for (bg bgVar : ccVar.j()) {
            if (bgVar instanceof ilo) {
                l(ccVar, (ilo) bgVar, depVar);
            }
        }
    }

    public static void j(Context context, cc ccVar, dep depVar, LocalTime localTime, cgu cguVar, long j) {
        ilr ilrVar = new ilr(0, 0, 10, 0);
        DateFormat dateFormat = cpu.a;
        boolean zH = ake.h(context);
        int i = ilrVar.b;
        int i2 = ilrVar.c;
        ilr ilrVar2 = new ilr(0, 0, 10, zH ? 1 : 0);
        ilrVar2.f(i2);
        ilrVar2.e(i);
        int iC = depVar.c();
        Integer numValueOf = Integer.valueOf(iC);
        ilrVar2.e(localTime.getHour());
        ilrVar2.f(localTime.getMinute());
        ilo iloVar = new ilo();
        Bundle bundle = new Bundle();
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", ilrVar2);
        numValueOf.getClass();
        bundle.putInt("TIME_PICKER_INPUT_MODE", iC);
        bundle.putInt("TIME_PICKER_TITLE_RES", 0);
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", 0);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
        iloVar.aj(bundle);
        Bundle bundle2 = iloVar.n;
        bundle2.putSerializable("TimePickerDialog_time", localTime);
        bundle2.putSerializable("TimePickerDialog_type", cguVar);
        bundle2.putLong("TimePickerDialog_alarm_id", j);
        l(ccVar, iloVar, depVar);
        try {
            iloVar.q(ccVar, "TimePickerDialog");
            dkt.a.y(true);
        } catch (IllegalStateException e) {
            ((iwv) ((iwv) ((iwv) b.b()).i(e)).j("com/android/deskclock/alarms/TimePickerDialog", "show", (char) 259, "TimePickerDialog.java")).r("Error showing fragment");
        }
    }

    public static LocalTime k(LocalTime localTime) {
        dkt dktVar = dkt.a;
        dlx.ensureMainThread();
        Object obj = ((dke) dktVar.f.b()).e.b;
        Optional optionalEmpty = Optional.empty();
        dlx.ensureMainThread();
        ((dke) dktVar.f.b()).a();
        return (LocalTime) optionalEmpty.orElse(localTime);
    }

    private static void l(cc ccVar, final ilo iloVar, final dep depVar) {
        Bundle bundle = iloVar.n;
        final LocalTime localTime = (LocalTime) bundle.getSerializable("TimePickerDialog_time");
        final cgu cguVar = (cgu) bundle.getSerializable("TimePickerDialog_type");
        final long j = bundle.getLong("TimePickerDialog_alarm_id", -1L);
        Set set = iloVar.aj;
        set.clear();
        set.add(new View.OnClickListener() { // from class: cgp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                cgs cgoVar;
                ilo iloVar2 = iloVar;
                Context applicationContext = iloVar2.D().getApplicationContext();
                depVar.c.b.edit().putString("time_picker_mode", String.valueOf(iloVar2.ap)).apply();
                cgu cguVar2 = cguVar;
                LocalTime localTime2 = localTime;
                int i = 1;
                if (localTime2.getHour() != iloVar2.aB() || localTime2.getMinute() != iloVar2.aC()) {
                    StopwatchEventLogger czbVarAp = ((cgt) kkj.i(applicationContext, cgt.class)).ap();
                    if (cguVar2 == cgu.b || cguVar2 == cgu.e) {
                        kgt kgtVarK = mjw.a.k();
                        kgtVarK.p();
                        mjw mjwVar = (mjw) kgtVarK.b;
                        mjwVar.d = 13;
                        mjwVar.c = 1;
                        mjv mjvVar = mjv.DESKCLOCK;
                        kgtVarK.p();
                        ((mjw) kgtVarK.b).g = mjvVar.a();
                        czbVarAp.b((mjw) kgtVarK.m());
                    } else if (cguVar2 == cgu.d) {
                        czbVarAp.v(14, mkt.BEDTIME_TAB, 0L);
                    }
                }
                int iOrdinal = cguVar2.ordinal();
                if (iOrdinal == 0) {
                    cgoVar = new cgo(applicationContext, i);
                } else if (iOrdinal != 1) {
                    int i2 = 2;
                    if (iOrdinal == 2) {
                        cgoVar = cgv.a;
                    } else if (iOrdinal == 3) {
                        cgoVar = new cgo(applicationContext, i2);
                    } else {
                        if (iOrdinal != 4) {
                            throw new IllegalArgumentException("Unexpected type: ".concat(String.valueOf(String.valueOf(cguVar2))));
                        }
                        cgoVar = new cgo(applicationContext, 0);
                    }
                } else {
                    final long j2 = j;
                    cgoVar = new cgs() { // from class: cgn
                        @Override // defpackage.cgs
                        public final void a(Context context, int i3, int i4) {
                            dkt dktVar = dkt.a;
                            long j3 = j2;
                            dktVar.v(j3);
                            new cfn(context, j3, i3, i4).d();
                        }
                    };
                }
                cgoVar.a(view.getContext(), iloVar2.aB(), iloVar2.aC());
            }
        });
        iloVar.ak.clear();
        iloVar.al.add(new cgq());
        if (c(iloVar)) {
            return;
        }
        ccVar.al(new cgr(iloVar));
    }

    private static void m(Context context, cc ccVar, dep depVar, LocalTime localTime, cgu cguVar) {
        if (ccVar == null || ccVar.y) {
            return;
        }
        b(ccVar);
        j(context, ccVar, depVar, localTime, cguVar, -1L);
    }
}
