package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbv extends CancellationException implements mag {
    private final transient mbu a;

    public mbv(String str, Throwable th, mbu mbuVar) {
        super(str);
        this.a = mbuVar;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.mag
    public final /* bridge */ /* synthetic */ Throwable a() {
        if (!mao.a) {
            return null;
        }
        String message = getMessage();
        lxj.a(message);
        return new mbv(message, this, b());
    }

    public final mbu b() {
        mbu mbuVar = this.a;
        return mbuVar == null ? mch.a : mbuVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mbv) {
            mbv mbvVar = (mbv) obj;
            if (lxj.g(mbvVar.getMessage(), getMessage()) && lxj.g(mbvVar.b(), b()) && lxj.g(mbvVar.getCause(), getCause())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (mao.a) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        lxj.a(message);
        int iHashCode = (message.hashCode() * 31) + b().hashCode();
        Throwable cause = getCause();
        return (iHashCode * 31) + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + b();
    }
}
