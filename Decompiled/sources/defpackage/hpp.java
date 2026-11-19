package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpp implements Comparable {
    public final File a;
    public final long b;
    public final long c;
    public boolean d;

    public hpp(File file) {
        this.a = file;
        this.b = file.lastModified();
        this.c = file.length();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        hpp hppVar = (hpp) obj;
        if (this.d) {
            if (!hppVar.d) {
                return 1;
            }
            long j = this.b;
            long j2 = hppVar.b;
            if (j < j2) {
                return -1;
            }
            return j > j2 ? 1 : 0;
        }
        if (hppVar.d) {
            return -1;
        }
        long j3 = hppVar.c;
        long j4 = this.c;
        if (j3 < j4) {
            return -1;
        }
        return j3 <= j4 ? 0 : 1;
    }
}
