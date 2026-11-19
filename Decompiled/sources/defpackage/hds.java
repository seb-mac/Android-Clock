package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hds {
    private static final Object f = new Object();
    private static volatile Map g;
    public final String a;
    public final jht b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public hds(Context context, hdt hdtVar) {
        this.a = hdtVar.c ? hbl.d(context, hdtVar.b) : hdtVar.b;
        jht jhtVarB = jht.b(hdtVar.d);
        this.b = jhtVarB == null ? jht.UNKNOWN : jhtVarB;
        this.c = hdtVar.g;
        this.d = hdtVar.e;
        this.e = hdtVar.f;
    }

    public static Map a(Context context) {
        Map mapB;
        Map map = g;
        if (map != null) {
            return map;
        }
        synchronized (f) {
            mapB = g;
            if (mapB == null) {
                itu ituVar = new itu(4);
                try {
                    String[] list = context.getAssets().list("phenotype");
                    if (list != null) {
                        for (String str : list) {
                            if (str.endsWith("_package_metadata.binarypb")) {
                                try {
                                    InputStream inputStreamOpen = context.getAssets().open(a.be(str, "phenotype/"));
                                    try {
                                        hds hdsVar = new hds(context, (hdt) kgy.t(hdt.a, inputStreamOpen, kgm.a));
                                        ituVar.e(hdsVar.a, hdsVar);
                                        if (inputStreamOpen != null) {
                                            inputStreamOpen.close();
                                        }
                                    } catch (Throwable th) {
                                        if (inputStreamOpen != null) {
                                            try {
                                                inputStreamOpen.close();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (khn e) {
                                    Log.e("PackageInfo", a.be(str, "Unable to read Phenotype PackageMetadata for "), e);
                                }
                            }
                        }
                    }
                } catch (IOException e2) {
                    Log.e("PackageInfo", "Unable to read Phenotype PackageMetadata from assets.", e2);
                }
                mapB = ituVar.b(true);
                g = mapB;
            }
        }
        return mapB;
    }
}
