package defpackage;

import java.security.PrivilegedExceptionAction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kiw implements PrivilegedExceptionAction {
    private final /* synthetic */ int a;

    public kiw(int i) {
        this.a = i;
    }

    @Override // java.security.PrivilegedExceptionAction
    public final /* synthetic */ Object run() {
        return this.a != 0 ? a.v() : a.v();
    }
}
