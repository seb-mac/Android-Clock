package defpackage;

import android.content.pm.Signature;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjz {
    public static final iwy a = iwy.h("com/android/deskclock/appsearch/documents/AppSearchMetadataUtils");
    private static final ra b = new ra("com.google.android.googlequicksearchbox", new Signature("f0fd6c5b410f25cb25c3b53346c8972fae30f8ee7411df910480ad6b2d60db83").toByteArray());
    private static final ra c = new ra("com.google.android.googlequicksearchbox", new Signature("1975b2f17177bc89a5dff31f9e64a6cae281a53dc1d1d59b1d147fe1c82afa00").toByteArray());
    private static final ra d = new ra("com.google.android.apps.restore", new Signature("e4c43ce273303895c4ebd281cc8f64af74c088b7de703cd327afd984f49d9478").toByteArray());
    private static final ra e = new ra("com.google.android.apps.restore", new Signature("56be132b780656fe2444cd34326eb5d7aac91d2096abf0fe673a99270622ec87").toByteArray());
    private static final ra f = new ra("com.google.android.apps.restore", new Signature("8a922b36357d2ae2d585d715297db6144620267503c6064052baab3962b9115a").toByteArray());
    private static final ra g = new ra("com.google.android.apps.restore", new Signature("ce74646ccc647c1640c4571023e1cf71b90e4d1d07167c184be29136449e4c7f").toByteArray());
    private static final lsx h = new lte(new bda(11));

    public static final G3AttributionInfo a() {
        Object objA = h.a();
        lxj.c(objA, "getValue(...)");
        return (G3AttributionInfo) objA;
    }

    public static final byte[] b(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
            lxj.c(messageDigest, "getInstance(...)");
            messageDigest.update(bArr);
            return messageDigest.digest();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static final csn c(Class cls, lws lwsVar) {
        return new csn("stopwatches", cls, new cjx(lwsVar, 0), new are(19), new are(20), b, c);
    }

    public static final csn d(Class cls, lws lwsVar) {
        return new csn("stopwatch_laps", cls, new cjx(lwsVar, 2), new cjy(1), new cjy(0), b, c);
    }

    public static final csn e(Class cls, lws lwsVar, cka ckaVar) {
        List listC = lhm.C(b, c, d, e, f, g);
        h(listC, ckaVar);
        cjx cjxVar = new cjx(lwsVar, 1);
        cjy cjyVar = new cjy(2);
        cjy cjyVar2 = new cjy(3);
        ra[] raVarArr = (ra[]) listC.toArray(new ra[0]);
        return new csn("alarms", cls, cjxVar, cjyVar, cjyVar2, (ra[]) Arrays.copyOf(raVarArr, raVarArr.length));
    }

    public static final csn f(Class cls, lws lwsVar, cka ckaVar) {
        List listC = lhm.C(b, c);
        h(listC, ckaVar);
        cjx cjxVar = new cjx(lwsVar, 4);
        cjy cjyVar = new cjy(6);
        cjy cjyVar2 = new cjy(7);
        ra[] raVarArr = (ra[]) listC.toArray(new ra[0]);
        return new csn("alarm_instances", cls, cjxVar, cjyVar, cjyVar2, (ra[]) Arrays.copyOf(raVarArr, raVarArr.length));
    }

    public static final csn g(Class cls, lws lwsVar, cka ckaVar) {
        List listC = lhm.C(b, c);
        h(listC, ckaVar);
        cjx cjxVar = new cjx(lwsVar, 3);
        cjy cjyVar = new cjy(4);
        cjy cjyVar2 = new cjy(5);
        ra[] raVarArr = (ra[]) listC.toArray(new ra[0]);
        return new csn("timers", cls, cjxVar, cjyVar, cjyVar2, (ra[]) Arrays.copyOf(raVarArr, raVarArr.length));
    }

    private static final void h(List list, cka ckaVar) {
        if (ckaVar != null) {
            list.add(ckaVar.a());
            list.add(ckaVar.b());
        }
    }
}
