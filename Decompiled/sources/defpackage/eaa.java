package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eaa implements eak {
    private final /* synthetic */ int a;
    private final Object b;

    public eaa(Context context, int i, byte[] bArr) {
        this.a = i;
        this.b = context.getApplicationContext();
    }

    private static Uri c(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // defpackage.eak
    public final /* synthetic */ boolean a(Object obj) {
        int i = this.a;
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return eif.N((Uri) obj);
        }
        if (i == 3) {
            return true;
        }
        if (i == 4) {
            Uri uri = (Uri) obj;
            return eif.N(uri) && !eif.P(uri);
        }
        if (i != 5) {
            return true;
        }
        Uri uri2 = (Uri) obj;
        return eif.N(uri2) && eif.P(uri2);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [dzy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [eak, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [dzm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [eak, java.lang.Object] */
    @Override // defpackage.eak
    public final /* synthetic */ lqv b(Object obj, int i, int i2, dvp dvpVar) {
        Uri uriC;
        Long l;
        int i3 = this.a;
        if (i3 == 0) {
            File file = (File) obj;
            return new lqv(new egc(file), new dzx(file, (dzy) this.b, 0));
        }
        if (i3 == 1) {
            byte[] bArr = (byte[]) obj;
            return new lqv(new egc(bArr), new dzn(bArr, this.b));
        }
        if (i3 == 2) {
            Uri uri = (Uri) obj;
            return new lqv(new egc(uri), new eag((Context) this.b, uri));
        }
        if (i3 == 3) {
            String str = (String) obj;
            if (TextUtils.isEmpty(str)) {
                uriC = null;
            } else if (str.charAt(0) == '/') {
                uriC = c(str);
            } else {
                Uri uri2 = Uri.parse(str);
                uriC = uri2.getScheme() == null ? c(str) : uri2;
            }
            if (uriC != null) {
                ?? r4 = this.b;
                if (r4.a(uriC)) {
                    return r4.b(uriC, i, i2, dvpVar);
                }
            }
            return null;
        }
        if (i3 == 4) {
            Uri uri3 = (Uri) obj;
            if (!eif.O(i, i2)) {
                return null;
            }
            egc egcVar = new egc(uri3);
            Context context = (Context) this.b;
            return new lqv(egcVar, dzx.b(context, uri3, new dwp(context.getContentResolver())));
        }
        if (i3 != 5) {
            return this.b.b(new eab((URL) obj), i, i2, dvpVar);
        }
        Uri uri4 = (Uri) obj;
        if (!eif.O(i, i2) || (l = (Long) dvpVar.b(ede.a)) == null || l.longValue() != -1) {
            return null;
        }
        egc egcVar2 = new egc(uri4);
        Context context2 = (Context) this.b;
        return new lqv(egcVar2, dzx.b(context2, uri4, new dwq(context2.getContentResolver())));
    }

    public eaa(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public eaa(Context context, int i, char[] cArr) {
        this.a = i;
        this.b = context.getApplicationContext();
    }
}
