package defpackage;

import android.content.Intent;
import j$.util.Objects;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgw extends ley {
    private static Intent g(String str) {
        try {
            return Intent.parseUri(str, 1);
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // defpackage.leu
    public final lex a(lfw lfwVar, les lesVar) {
        if (Objects.equals(lfwVar.k, "intent")) {
            return new lgv(g(lfwVar.toString()), lesVar);
        }
        return null;
    }

    @Override // defpackage.leu
    public final lex b(URI uri, les lesVar) {
        if (Objects.equals(uri.getScheme(), "intent")) {
            return new lgv(g(uri.toString()), lesVar);
        }
        return null;
    }

    @Override // defpackage.leu
    public final String c() {
        return "intent";
    }

    @Override // defpackage.ley
    public final int d() {
        return 3;
    }

    @Override // defpackage.ley
    public final /* synthetic */ Collection e() {
        return new iwd(lfx.class);
    }

    @Override // defpackage.ley
    public final void f() {
    }
}
