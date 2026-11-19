package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cns {
    public static final iwy a = iwy.h("com/android/deskclock/bedtime/calendar/data/impl/CalendarModelImpl");
    public final Context b;
    public final jhb c;
    public final cnq d;
    public final bzi e;
    public final bzh f;

    public cns(Context context, jhb jhbVar, bzi bziVar, bzh bzhVar, cnq cnqVar) {
        this.b = context;
        this.c = jhbVar;
        this.e = bziVar;
        this.f = bzhVar;
        this.d = cnqVar;
    }

    public final boolean a() {
        if (a.H()) {
            return gu$$ExternalSyntheticApiModelOutline0.m(this.b.getSystemService(gu$$ExternalSyntheticApiModelOutline0.m86m())).canInteractAcrossProfiles();
        }
        return false;
    }
}
