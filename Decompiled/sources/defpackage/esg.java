package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.media.AudioManager;
import com.android.deskclock.settings.AlarmVolumePreference;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esg {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public esg(cfc cfcVar, Dialog dialog) {
        this.a = dialog;
        Objects.requireNonNull(cfcVar);
        this.b = cfcVar;
    }

    public final void a() {
        ((err) ((cfc) this.b).b).b();
        Dialog dialog = (Dialog) this.a;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }

    public final /* bridge */ /* synthetic */ void b(Object obj, float f, boolean z) {
        Object obj2 = this.a;
        int i = (int) f;
        if (z) {
            AudioManager audioManager = (AudioManager) ((Context) this.b).getSystemService("audio");
            ((AlarmVolumePreference) obj2).e = true;
            audioManager.setStreamVolume(4, i, 0);
        }
        AlarmVolumePreference alarmVolumePreference = (AlarmVolumePreference) obj2;
        czb czbVar = alarmVolumePreference.f;
        kgt kgtVarK = mkl.a.k();
        kgt kgtVarK2 = mkj.a.k();
        kgtVarK2.p();
        ((mkj) kgtVarK2.b).b = i;
        mkj mkjVar = (mkj) kgtVarK2.m();
        kgtVarK.p();
        mkl mklVar = (mkl) kgtVarK.b;
        Objects.requireNonNull(mkjVar);
        mklVar.c = mkjVar;
        mklVar.b = 6;
        czbVar.f((mkl) kgtVarK.m());
        alarmVolumePreference.l();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, mef] */
    public final void c(Object obj) {
        brk brkVar = (brk) this.b;
        this.a.j(brkVar.e(obj) ? new brb(brkVar.d()) : bra.a);
    }

    public esg(brk brkVar, mec mecVar) {
        this.b = brkVar;
        this.a = mecVar;
    }

    public /* synthetic */ esg(AlarmVolumePreference alarmVolumePreference, Context context) {
        this.a = alarmVolumePreference;
        this.b = context;
    }

    public esg(Context context) {
        this.a = context;
        this.b = "image_manager_disk_cache";
    }
}
