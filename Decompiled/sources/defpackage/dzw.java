package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzw implements eak {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public dzw(Context context, dzv dzvVar, int i) {
        this.a = i;
        this.b = context.getApplicationContext();
        this.c = dzvVar;
    }

    private final Uri c(Integer num) {
        try {
            return Uri.parse("android.resource://" + ((Resources) this.b).getResourcePackageName(num.intValue()) + "/" + num);
        } catch (Resources.NotFoundException e) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            Objects.toString(num);
            Log.w("ResourceLoader", "Received invalid resource id: ".concat(String.valueOf(num)), e);
            return null;
        }
    }

    @Override // defpackage.eak
    public final /* synthetic */ boolean a(Object obj) {
        int i = this.a;
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            Uri uri = (Uri) obj;
            return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
        }
        if (i != 2) {
            Uri uri2 = (Uri) obj;
            return "android.resource".equals(uri2.getScheme()) && ((Context) this.b).getPackageName().equals(uri2.getAuthority());
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [dzv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16, types: [eak, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [dzk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [eak, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7, types: [eak, java.lang.Object] */
    @Override // defpackage.eak
    public final /* synthetic */ lqv b(Object obj, int i, int i2, dvp dvpVar) {
        int i3 = this.a;
        if (i3 == 0) {
            Integer num = (Integer) obj;
            Resources.Theme theme = (Resources.Theme) dvpVar.b(edm.a);
            return new lqv(new egc(num), new dzu(theme, theme != null ? theme.getResources() : ((Context) this.b).getResources(), this.c, num.intValue()));
        }
        if (i3 == 1) {
            Uri uri = (Uri) obj;
            return new lqv(new egc(uri), this.c.a((AssetManager) this.b, uri.toString().substring(22)));
        }
        if (i3 == 2) {
            Uri uriC = c((Integer) obj);
            if (uriC == null) {
                return null;
            }
            return this.c.b(uriC, i, i2, dvpVar);
        }
        Uri uri2 = (Uri) obj;
        List<String> pathSegments = uri2.getPathSegments();
        if (pathSegments.size() == 1) {
            try {
                int i4 = Integer.parseInt(uri2.getPathSegments().get(0));
                if (i4 != 0) {
                    return this.c.b(Integer.valueOf(i4), i, i2, dvpVar);
                }
                if (Log.isLoggable("ResourceUriLoader", 5)) {
                    Log.w("ResourceUriLoader", a.bl(uri2, "Failed to parse a valid non-0 resource id from: "));
                }
                return null;
            } catch (NumberFormatException e) {
                if (Log.isLoggable("ResourceUriLoader", 5)) {
                    Log.w("ResourceUriLoader", "Failed to parse resource id from: ".concat(String.valueOf(String.valueOf(uri2))), e);
                }
                return null;
            }
        }
        if (pathSegments.size() != 2) {
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                Log.w("ResourceUriLoader", "Failed to parse resource uri: ".concat(String.valueOf(String.valueOf(uri2))));
            }
            return null;
        }
        List<String> pathSegments2 = uri2.getPathSegments();
        String str = pathSegments2.get(0);
        String str2 = pathSegments2.get(1);
        Context context = (Context) this.b;
        int identifier = context.getResources().getIdentifier(str2, str, context.getPackageName());
        if (identifier != 0) {
            return this.c.b(Integer.valueOf(identifier), i, i2, dvpVar);
        }
        if (Log.isLoggable("ResourceUriLoader", 5)) {
            Log.w("ResourceUriLoader", "Failed to find resource id for: ".concat(String.valueOf(String.valueOf(uri2))));
        }
        return null;
    }

    public dzw(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public dzw(Context context, eak eakVar, int i) {
        this.a = i;
        this.b = context.getApplicationContext();
        this.c = eakVar;
    }
}
