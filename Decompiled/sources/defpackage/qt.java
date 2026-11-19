package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qt {
    public Map b;
    public Map c;
    public ArrayList a = new ArrayList();
    public boolean d = false;

    public qt() {
        c(true);
    }

    public final qv a(String str) {
        Map map = this.b;
        if (map == null) {
            throw new IllegalStateException("GetSchemaResponse is not configured withvisibility setting support");
        }
        qv qvVar = (qv) map.get(str);
        if (qvVar != null) {
            return qvVar;
        }
        qv qvVar2 = new qv(str);
        this.b.put(str, qvVar2);
        return qvVar2;
    }

    public final void b() {
        if (this.d) {
            this.a = new ArrayList(this.a);
            if (this.c != null) {
                vw vwVar = new vw();
                vwVar.putAll(this.c);
                this.c = vwVar;
            }
            this.d = false;
        }
    }

    public final void c(boolean z) {
        this.b = z ? new vw() : null;
    }
}
