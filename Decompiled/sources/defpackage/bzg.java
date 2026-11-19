package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum bzg {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");

    public final String d;

    bzg(String str) {
        this.d = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.d;
    }
}
