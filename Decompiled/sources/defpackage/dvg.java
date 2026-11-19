package defpackage;

import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvg implements dvj {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public dvg(dwm dwmVar, dyp dypVar, int i) {
        this.c = i;
        this.b = dwmVar;
        this.a = dypVar;
    }

    @Override // defpackage.dvj
    public final int a(dvd dvdVar) throws Throwable {
        ecu ecuVar;
        int i = this.c;
        if (i == 0) {
            try {
                return dvdVar.c((InputStream) this.a, (dyp) this.b);
            } finally {
                ((InputStream) this.a).reset();
            }
        }
        if (i == 1) {
            try {
                return dvdVar.d((ByteBuffer) this.a, (dyp) this.b);
            } finally {
                ege.b((ByteBuffer) this.a);
            }
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(((dwm) this.b).a().getFileDescriptor());
            Object obj = this.a;
            ecuVar = new ecu(fileInputStream, (dyp) obj);
            try {
                int iC = dvdVar.c(ecuVar, (dyp) obj);
                ecuVar.b();
                ((dwm) this.b).a();
                return iC;
            } catch (Throwable th) {
                th = th;
                if (ecuVar != null) {
                    ecuVar.b();
                }
                ((dwm) this.b).a();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ecuVar = null;
        }
    }

    public dvg(Object obj, dyp dypVar, int i) {
        this.c = i;
        this.a = obj;
        this.b = dypVar;
    }
}
