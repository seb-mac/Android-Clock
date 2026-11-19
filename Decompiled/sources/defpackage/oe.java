package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oe implements lwd {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ oe(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.lwd
    public final Object a() throws IOException {
        int i = this.b;
        if (i == 0) {
            bam bamVar = new bam();
            ((ol) this.a).q().f().m(bamVar);
            return bamVar;
        }
        if (i == 1) {
            return new ov(((ol) this.a).n);
        }
        if (i != 2) {
            Object obj = this.a;
            if (i == 3) {
                return ((apq) obj).i().c;
            }
            synchronized (apw.b) {
                apw.a.remove(((File) obj).getAbsolutePath());
            }
            return ltl.a;
        }
        apw apwVar = (apw) ((apq) this.a).a;
        File canonicalFile = ((File) apwVar.e.a()).getCanonicalFile();
        synchronized (apw.b) {
            String absolutePath = canonicalFile.getAbsolutePath();
            Set set = apw.a;
            if (set.contains(absolutePath)) {
                throw new IllegalStateException(a.aZ(absolutePath, "There are multiple DataStores active for the same file: ", ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled)."));
            }
            lxj.a(absolutePath);
            set.add(absolutePath);
        }
        lxj.a(canonicalFile);
        return new apz(canonicalFile, apwVar.c, (bwu) apwVar.d.a(canonicalFile), new oe(canonicalFile, 4));
    }
}
