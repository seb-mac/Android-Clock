package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfq extends azg implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final lvf a;
    public final ayk b;
    public final mfo c;
    public final StopwatchEventLogger d;
    public final gog e;
    private final SharedPreferences f;

    public dfq(gog gogVar, SharedPreferences sharedPreferences, lvf lvfVar, StopwatchEventLogger czbVar) {
        lxj.d(sharedPreferences, "prefs");
        lxj.d(lvfVar, "backgroundContext");
        lxj.d(czbVar, "clearcutEventTracker");
        this.e = gogVar;
        this.f = sharedPreferences;
        this.a = lvfVar;
        this.d = czbVar;
        mfo mfoVarA = mfp.a(cjn.TAP);
        this.c = mfoVarA;
        this.b = and.e(mfoVarA);
        a();
        sharedPreferences.registerOnSharedPreferenceChangeListener(this);
    }

    private final void a() {
        lxj.V(azh.a(this), null, 0, new ckj(this, (lva) null, 3), 3);
    }

    @Override // defpackage.azg
    protected final void c() {
        this.f.unregisterOnSharedPreferenceChangeListener(this);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        lxj.d(sharedPreferences, "sharedPreferences");
        if (lxj.g(str, "alarm_firing_dismiss_gesture")) {
            a();
        }
    }
}
