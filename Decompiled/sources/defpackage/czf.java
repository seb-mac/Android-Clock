package defpackage;

import com.airbnb.lottie.LottieAnimationView;
import j$.util.Objects;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class czf implements Callable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ czf(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r8v41, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r8v46, types: [java.lang.Object, jgy] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        int i;
        File fileCreateTempFile;
        switch (this.c) {
            case 0:
                ?? r0 = this.a;
                iwy iwyVar = czg.a;
                kgt kgtVarK = mmp.a.k();
                kgt kgtVarK2 = mml.a.k();
                cjo cjoVar = (cjo) ibt.O(r0);
                lxj.d(cjoVar, "<this>");
                cjo cjoVar2 = cjo.a;
                cjn cjnVar = cjn.TAP;
                cko ckoVar = cko.SCALLOP;
                int iOrdinal = cjoVar.ordinal();
                int i2 = 4;
                if (iOrdinal == 0) {
                    i = 3;
                } else if (iOrdinal == 1) {
                    i = 4;
                } else if (iOrdinal == 2) {
                    i = 5;
                } else {
                    if (iOrdinal != 3) {
                        throw new lsy();
                    }
                    i = 6;
                }
                ?? r8 = this.b;
                kgtVarK2.p();
                ((mml) kgtVarK2.b).b = a.ad(i);
                cjn cjnVar2 = (cjn) ibt.O(r8);
                lxj.d(cjnVar2, "<this>");
                int iOrdinal2 = cjnVar2.ordinal();
                if (iOrdinal2 == 0) {
                    i2 = 3;
                } else if (iOrdinal2 != 1) {
                    throw new lsy();
                }
                kgtVarK2.p();
                ((mml) kgtVarK2.b).c = a.ae(i2);
                mml mmlVar = (mml) kgtVarK2.m();
                kgtVarK.p();
                mmp mmpVar = (mmp) kgtVarK.b;
                Objects.requireNonNull(mmlVar);
                mmpVar.c = mmlVar;
                mmpVar.b |= 1;
                return (mmp) kgtVarK.m();
            case 1:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.a;
                boolean z = lottieAnimationView.c;
                Object obj = this.b;
                return z ? but.a(lottieAnimationView.getContext(), (String) obj, "asset_".concat(String.valueOf(obj))) : but.a(lottieAnimationView.getContext(), (String) obj, null);
            case 2:
                ((dem) this.b).b.edit().putInt("alarm_firing_dismiss_gesture", ((cjn) this.a).d).apply();
                return null;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ?? r1 = this.b;
                iyf iyfVar = frg.a;
                fnz fnzVar = new fnz();
                foa foaVar = (foa) this.a;
                fnzVar.b(foaVar.e);
                fnzVar.a = foaVar.b;
                fnzVar.c(foaVar.c);
                fnzVar.d(foaVar.d);
                fnzVar.b = foaVar.f;
                fnzVar.c = foaVar.g;
                fnzVar.b((Map) ibt.O(r1));
                return fnzVar.a();
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Object obj2 = this.a;
                Object obj3 = this.b;
                try {
                    File file = new File((String) ((heh) obj2).b.cy());
                    jbi.j(file);
                    fileCreateTempFile = File.createTempFile("snapshot", ".pb", file.getParentFile());
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                        try {
                            ((kfj) obj3).e(fileOutputStream);
                            fileOutputStream.flush();
                            fileOutputStream.getFD().sync();
                            fileOutputStream.close();
                            if (fileCreateTempFile.renameTo(file)) {
                                return null;
                            }
                            throw new IOException(String.valueOf(fileCreateTempFile) + " could not be renamed to " + file.toString());
                        } catch (Throwable th) {
                            try {
                                fileOutputStream.close();
                                break;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IOException e) {
                        e = e;
                        if (fileCreateTempFile != null) {
                            try {
                                fileCreateTempFile.delete();
                            } catch (SecurityException e2) {
                                e.addSuppressed(e2);
                            }
                        }
                        heh hehVar = (heh) obj2;
                        hmw.Z(Level.WARNING, hehVar.a.b(), e, "Failed to update snapshot for %s flags may be stale.", hehVar.c);
                        break;
                    } catch (RuntimeException e3) {
                        e = e3;
                        if (fileCreateTempFile != null) {
                            fileCreateTempFile.delete();
                        }
                        heh hehVar2 = (heh) obj2;
                        hmw.Z(Level.WARNING, hehVar2.a.b(), e, "Failed to update snapshot for %s flags may be stale.", hehVar2.c);
                        break;
                    }
                } catch (IOException | RuntimeException e4) {
                    e = e4;
                    fileCreateTempFile = null;
                }
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                this.b.close();
                return ibt.O(this.a);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ?? r2 = this.b;
                Object obj4 = this.a;
                Object objCall = r2.call();
                ThreadLocal threadLocal = ((inq) obj4).a;
                Throwable th3 = (Throwable) threadLocal.get();
                threadLocal.remove();
                if (th3 == null) {
                    return objCall;
                }
                throw th3;
            default:
                return ((kea) this.b).c(this.a);
        }
    }

    public /* synthetic */ czf(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
