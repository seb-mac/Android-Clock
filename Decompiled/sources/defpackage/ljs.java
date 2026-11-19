package defpackage;

import java.net.InetSocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljs extends ley {
    private static final boolean a = lhk.n(ljs.class.getClassLoader());

    @Override // defpackage.leu
    public final lex a(lfw lfwVar, les lesVar) {
        String string = null;
        if (!"dns".equals(lfwVar.k)) {
            return null;
        }
        int i = itt.d;
        ito itoVar = new ito(4);
        lfw.d(lfwVar.l, itoVar);
        itt ittVarF = itoVar.f();
        ihj.p(!ittVarF.isEmpty(), "expected 1 path segment in target %s but found %s", lfwVar, ittVarF);
        String str = (String) ittVarF.get(0);
        if (lfwVar.f()) {
            StringBuilder sb = new StringBuilder();
            lfwVar.c(sb);
            string = sb.toString();
        }
        lfw.a(string);
        return new ljr(str, lesVar, lkj.l, new iqy(), a);
    }

    @Override // defpackage.leu
    public final lex b(URI uri, les lesVar) {
        if (!"dns".equals(uri.getScheme())) {
            return null;
        }
        String path = uri.getPath();
        ihj.B(path, "targetPath");
        ihj.p(path.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", path, uri);
        String strSubstring = path.substring(1);
        uri.getAuthority();
        return new ljr(strSubstring, lesVar, lkj.l, new iqy(), a);
    }

    @Override // defpackage.leu
    public final String c() {
        return "dns";
    }

    @Override // defpackage.ley
    public final int d() {
        return 5;
    }

    @Override // defpackage.ley
    public final Collection e() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // defpackage.ley
    protected final void f() {
    }
}
