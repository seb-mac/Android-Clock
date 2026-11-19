package defpackage;

import android.app.Application;
import android.os.Process;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhe {
    public static final bhe a;
    private static final bhe e;
    public final bhd b;
    public final lwo c;
    public bgz d;

    static {
        bhe bheVar = new bhe(bgx.a, new are(6));
        e = bheVar;
        a = bheVar;
    }

    public bhe(bhd bhdVar, lwo lwoVar) {
        bgz bgzVar;
        this.b = bhdVar;
        this.c = lwoVar;
        if (bhdVar.g) {
            bgzVar = bgx.b;
        } else {
            Process.myPid();
            Application.getProcessName();
            synchronized (bhdVar.f) {
                if (!bhdVar.g) {
                    bgx.b = new bgz(bhdVar);
                    bhdVar.g = true;
                }
            }
            bgzVar = bgx.b;
        }
        this.d = bgzVar;
    }

    public final void a(String str) {
        ((Boolean) this.c.a(str)).booleanValue();
    }
}
