package defpackage;

import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfz {
    public String a;
    public Map b;
    public byte[] c;
    public int d;
    private URL e;

    public gfz(gga ggaVar) {
        this.e = ggaVar.a;
        this.a = ggaVar.b;
        this.b = ggaVar.c;
        this.c = ggaVar.d;
        this.d = ggaVar.e;
    }

    public final gga a() {
        Map map;
        int i;
        URL url = this.e;
        if (url != null && (map = this.b) != null && (i = this.d) != 0) {
            return new gga(url, this.a, map, this.c, i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == null) {
            sb.append(" url");
        }
        if (this.b == null) {
            sb.append(" headers");
        }
        if (this.d == 0) {
            sb.append(" purpose");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final Map b() {
        Map map = this.b;
        if (map != null) {
            return map;
        }
        throw new IllegalStateException("Property \"headers\" has not been set");
    }

    public final void c(gfy gfyVar, String str) {
        List arrayList = b().containsKey(gfyVar) ? (List) b().get(gfyVar) : new ArrayList(1);
        arrayList.add(str);
        b().put(gfyVar, arrayList);
    }

    public final void d(URL url) {
        if (url == null) {
            throw new NullPointerException("Null url");
        }
        this.e = url;
    }
}
