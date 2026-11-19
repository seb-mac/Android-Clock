package defpackage;

import java.net.SocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class llz extends ley {
    final SocketAddress a;
    final String b;
    final Collection c;

    public llz(SocketAddress socketAddress, String str) {
        this.a = socketAddress;
        this.b = str;
        this.c = Collections.singleton(socketAddress.getClass());
    }

    @Override // defpackage.leu
    public final lex b(URI uri, les lesVar) {
        return new lly(this);
    }

    @Override // defpackage.leu
    public final String c() {
        return "directaddress";
    }

    @Override // defpackage.ley
    protected final int d() {
        return 5;
    }

    @Override // defpackage.ley
    public final Collection e() {
        return this.c;
    }

    @Override // defpackage.ley
    protected final void f() {
    }
}
