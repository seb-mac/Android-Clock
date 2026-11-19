package defpackage;

import android.content.Context;
import android.database.ContentObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbi {
    public static hbi a;
    public final Context b;
    public final ContentObserver c;
    public boolean d;

    public hbi(Context context) {
        this.d = false;
        this.b = context;
        this.c = new hbh(this);
    }

    static synchronized void a() {
        Context context;
        hbi hbiVar = a;
        if (hbiVar != null && (context = hbiVar.b) != null && hbiVar.c != null && hbiVar.d) {
            context.getContentResolver().unregisterContentObserver(a.c);
        }
        a = null;
    }

    public hbi() {
        this.d = false;
        this.b = null;
        this.c = null;
    }
}
