package defpackage;

import j$.util.DesugarTimeZone;
import java.io.UnsupportedEncodingException;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dti extends dso {
    private final Object n;
    private dst o;

    static {
        String.format("application/json; charset=%s", "utf-8");
    }

    public dti(String str, dst dstVar, dss dssVar) {
        super(str, dssVar);
        this.n = new Object();
        this.o = dstVar;
    }

    @Override // defpackage.dso
    public final void c() {
        super.c();
        synchronized (this.n) {
            this.o = null;
        }
    }

    @Override // defpackage.dso
    protected final void d(Object obj) {
        dst dstVar;
        synchronized (this.n) {
            dstVar = this.o;
        }
        if (dstVar != null) {
            JSONObject jSONObject = (JSONObject) obj;
            dlx.c();
            try {
                ((cvb) dstVar).d(new dqr(((cvb) dstVar).a, ((cvb) dstVar).d, ((cvb) dstVar).b, ((cvb) dstVar).c, DesugarTimeZone.getTimeZone(jSONObject.getString("timeZoneId")), doe.a, ((cvb) dstVar).e.a.c()));
            } catch (JSONException e) {
                ((cvb) dstVar).d(null);
                ((iwv) ((iwv) ((iwv) cve.b.b()).i(e)).j("com/android/deskclock/data/CitySearchModel$SearchRequest$PlacesCallback", "onResponse", (char) 444, "CitySearchModel.java")).r("Bad JSON received while getting TimeZone");
            }
        }
    }

    @Override // defpackage.dso
    protected final eom k(dsk dskVar) {
        String str;
        try {
            byte[] bArr = dskVar.a;
            Map map = dskVar.b;
            String str2 = "utf-8";
            if (map != null && (str = (String) map.get("Content-Type")) != null) {
                String[] strArrSplit = str.split(";", 0);
                for (int i = 1; i < strArrSplit.length; i++) {
                    String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
                    if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                        str2 = strArrSplit2[1];
                        break;
                    }
                }
            }
            return new eom(new JSONObject(new String(bArr, str2)), eif.Z(dskVar));
        } catch (UnsupportedEncodingException e) {
            return new eom(new dsm(e));
        } catch (JSONException e2) {
            return new eom(new dsm(e2));
        }
    }
}
