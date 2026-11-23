package defpackage;

import android.app.Activity;
import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import j$.util.Optional;
import java.security.SecureRandom;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cem implements cek {
    private final Activity a;
    private final Optional b;
    private final lqv c;

    public cem(Activity activity, lqv lqvVar, Optional optional) {
        this.a = activity;
        this.c = lqvVar;
        this.b = optional;
    }

    @Override // defpackage.cek
    public final int a() {
        return R.id.menu_item_feedback;
    }

    @Override // defpackage.cek
    public final void b(Menu menu) {
        menu.add(0, R.id.menu_item_feedback, 131072, R.string.menu_item_feedback).setIcon(R.drawable.gs_bug_report_fill1_vd_theme_24).setShowAsAction(0);
    }

    @Override // defpackage.cek
    public final void c(MenuItem menuItem) {
    }

    @Override // defpackage.cek
    public final /* synthetic */ void d() {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, lwo] */
    @Override // defpackage.cek
    public final void e() {
        String strA;
        Optional optional = this.b;
        if (optional.isPresent()) {
            ((cyu) optional.get()).a();
            return;
        }
        lqv lqvVar = this.c;
        Activity activity = this.a;
        kgt kgtVarK = mkx.b.k();
        kgtVarK.p();
        ((mkx) kgtVarK.b).c = 15;
        kgy kgyVarM = kgtVarK.m();
        lxj.c(kgyVarM, "build(...)");
        mkx mkxVar = (mkx) kgyVarM;
        lxj.d(mkxVar, "debugTraceEvent");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.C) {
            Object obj = lqvVar.a;
            bzh bzhVarZ = lsr.z(mjl.a.k());
            lxj.d(mkxVar, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mkxVar);
            mjlVar.C = mkxVar;
            mjlVar.b |= 134217728;
            ((StopwatchEventLogger) obj).a(bzhVarZ.aa());
            int i = mkxVar.c;
            int i2 = mkxVar.d;
            khd khdVar = mkxVar.e;
            khe kheVar = mkx.a;
            if (!new khf(khdVar, kheVar).isEmpty()) {
                lhm.ae(new khf(mkxVar.e, kheVar), null, null, null, new ddr(1), 31);
            }
            int i3 = mkxVar.f;
        }
        Object objA = lqvVar.b.a(activity);
        fhj.b(activity);
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        new ApplicationErrorReport();
        try {
            if (((Boolean) exo.a.a()).booleanValue()) {
                strA = System.currentTimeMillis() + "_" + Math.abs(new SecureRandom().nextLong());
            } else {
                strA = eif.A();
            }
        } catch (SecurityException unused) {
            strA = eif.A();
        }
        Object objA2 = lqvVar.c.a(activity);
        exl exlVar = new exl(3, 0);
        exlVar.a = 2;
        ((fco) objA).n(ewg.e((Bitmap) objA2, bundle, null, arrayList, exlVar, strA));
    }
}
