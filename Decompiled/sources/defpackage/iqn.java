package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqn {
    public boolean a;
    private final String b;
    private final iqm c;
    private iqm d;

    public iqn(String str) {
        iqm iqmVar = new iqm();
        this.c = iqmVar;
        this.d = iqmVar;
        this.a = false;
        ihj.A(str);
        this.b = str;
    }

    private final iqm g() {
        iqm iqmVar = new iqm();
        this.d.c = iqmVar;
        this.d = iqmVar;
        return iqmVar;
    }

    public final void a(Object obj) {
        g().b = obj;
    }

    public final void b(String str, Object obj) {
        iqm iqmVarG = g();
        iqmVarG.b = obj;
        iqmVarG.a = str;
    }

    public final void c(String str, Object obj) {
        iql iqlVar = new iql();
        this.d.c = iqlVar;
        this.d = iqlVar;
        iqlVar.b = obj;
        iqlVar.a = str;
    }

    public final void d(String str, int i) {
        c(str, String.valueOf(i));
    }

    public final void e(String str, long j) {
        c(str, String.valueOf(j));
    }

    public final void f(String str, boolean z) {
        c(str, String.valueOf(z));
    }

    public final String toString() {
        boolean z = this.a;
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.b);
        sb.append('{');
        String str = "";
        for (iqm iqmVar = this.c.c; iqmVar != null; iqmVar = iqmVar.c) {
            boolean z2 = iqmVar instanceof iql;
            Object obj = iqmVar.b;
            if (z2 || obj != null || !z) {
                sb.append(str);
                String str2 = iqmVar.a;
                if (str2 != null) {
                    sb.append(str2);
                    sb.append('=');
                }
                if (obj == null || !obj.getClass().isArray()) {
                    sb.append(obj);
                } else {
                    String strDeepToString = Arrays.deepToString(new Object[]{obj});
                    sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                }
                str = ", ";
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
