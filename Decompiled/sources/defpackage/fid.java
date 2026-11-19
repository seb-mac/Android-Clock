package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fid implements ksl {
    private final ksq a;
    private final ksq b;
    private final /* synthetic */ int c;

    public fid(ksq ksqVar, ksq ksqVar2, int i) {
        this.c = i;
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.c) {
            case 0:
                bzh bzhVarB = ((fif) this.a).b();
                ThreadFactory threadFactory = (ThreadFactory) this.b.b();
                final jhj jhjVar = new jhj();
                bzhVarB.D(flx.i("Lite", new fix(threadFactory, 0))).newThread(new Runnable() { // from class: fhx
                    @Override // java.lang.Runnable
                    public final void run() {
                        jhj jhjVar2 = jhjVar;
                        try {
                            Looper.prepare();
                            jhjVar2.d(Looper.myLooper());
                            Looper.loop();
                            if ("robolectric".equals(Build.FINGERPRINT)) {
                                return;
                            }
                            hqh.d(new esu(2));
                        } catch (Throwable th) {
                            jhjVar2.d(Looper.myLooper());
                            throw th;
                        }
                    }
                }).start();
                try {
                    Looper looper = (Looper) a.C(jhjVar);
                    hmw.E(looper);
                    return looper;
                } catch (ExecutionException e) {
                    throw new RuntimeException(e);
                }
            case 1:
                ksq ksqVar = this.a;
                Context contextA = ((hft) this.b).a();
                Executor executor = (Executor) ksqVar.b();
                lxj.d(executor, "backgroundExecutor");
                return new ehr(contextA, executor);
            case 2:
                return new fje((fhr) this.a.b(), ((fig) this.b).b());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new gog(((fnf) this.b).b(), ((ghb) this.a).a());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new gog(((fnk) this.a).b(), ((ghb) this.b).a());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new fox((gog) this.b.b(), (fhr) this.a.b());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new gog(((fpp) this.a).b(), ((ghb) this.b).a());
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new fqe(((hft) this.a).a(), (fof) this.b.b(), 1, (byte[]) null);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new fqe(((hft) this.a).a(), (fof) this.b.b(), 0);
            case 9:
                return new fqe(((hft) this.a).a(), (fof) this.b.b(), 2, (char[]) null);
            case 10:
                return new fqg((fof) this.b.b(), ((hft) this.a).a());
            case 11:
                return new gog(ksk.a(this.b), (fnl) this.a.b());
            case 12:
                return new fqj((fhr) this.a.b(), (fof) this.b.b());
            case 13:
                return new gog(((kso) this.a).b(), ((gha) this.b).a());
            case 14:
                return new gog(((fqx) this.a).b(), ((ghb) this.b).a());
            case 15:
                return new fqy(((frh) this.b).b(), (fhr) this.a.b());
            case 16:
                return new gog((gog) this.a.b(), ((ghb) this.b).a());
            case 17:
                return new fug(ksk.a(this.b), (fhr) this.a.b());
            case 18:
                ksq ksqVar2 = this.b;
                Context contextA2 = ((hft) this.a).a();
                mam mamVarA = ((ghb) ksqVar2).a();
                fux fuxVar = fux.a;
                lxj.c(fuxVar, "getDefaultInstance(...)");
                return cav.l(new aqe(fuxVar), null, ltz.a, mamVarA, new czs(contextA2, 7));
            case 19:
                Context contextA3 = ((hft) this.a).a();
                flw flwVar = (flw) this.b.b();
                lxj.d(flwVar, "factory");
                Pattern pattern = hqo.a;
                hqn hqnVar = new hqn(contextA3);
                hqnVar.b("permissionrequestsstatedatastore");
                hqnVar.c("PermissionRequestsState.pb");
                Uri uriA = hqnVar.a();
                hrz hrzVarA = hsa.a();
                hrzVarA.d(uriA);
                hrzVarA.c(fux.a);
                hrzVarA.b = hrp.a;
                hsk hskVarV = flwVar.v(hrzVarA.a());
                lxj.c(hskVarV, "getOrCreate(...)");
                hmw.E(hskVarV);
                return hskVarV;
            default:
                return new gog((aob) this.b.b(), (mjd) this.a.b());
        }
    }

    public fid(ksq ksqVar, ksq ksqVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = ksqVar;
        this.a = ksqVar2;
    }
}
