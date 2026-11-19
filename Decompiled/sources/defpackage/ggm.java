package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggm {
    private static volatile ggn a;

    static {
        iyf.h();
        a = null;
    }

    public static ggn a(Context context) {
        ggn ggnVarA;
        if (a == null) {
            Object applicationContext = context.getApplicationContext();
            if (applicationContext instanceof ehd) {
                ggnVarA = (ggn) ((ehd) applicationContext).a();
            } else {
                try {
                    try {
                        ggnVarA = (ggn) iao.h(context, ggn.class);
                    } catch (IllegalStateException unused) {
                        ggnVarA = ((ggo) iao.h(context, ggo.class)).a();
                    }
                } catch (IllegalStateException unused2) {
                    throw new IllegalStateException("Unable to get GnpComponent from host app: ".concat(String.valueOf(context.getPackageName())));
                }
            }
            a = ggnVarA;
        }
        a.w().a(context);
        return a;
    }
}
