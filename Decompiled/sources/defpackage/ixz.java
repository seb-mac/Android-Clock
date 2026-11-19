package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixz extends ixh {
    private final StackTraceElement b;

    public ixz(StackTraceElement stackTraceElement) {
        this.b = stackTraceElement;
    }

    @Override // defpackage.ixh
    public final int a() {
        return Math.max(this.b.getLineNumber(), 0);
    }

    @Override // defpackage.ixh
    public final String b() {
        return this.b.getClassName();
    }

    @Override // defpackage.ixh
    public final String c() {
        return this.b.getFileName();
    }

    @Override // defpackage.ixh
    public final String d() {
        return this.b.getMethodName();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ixz) && this.b.equals(((ixz) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
