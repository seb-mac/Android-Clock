package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.support.v7.widget.LinearLayoutManager;
import android.util.Log;
import android.widget.ImageView;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqg implements gqc {
    public static final iyf a = iyf.h();
    public final hpq b;
    public final bzi c;
    private final gfx d;
    private final jhb e;
    private final lvf f;
    private final jhb g;
    private final bzi h;

    public gqg(gfx gfxVar, ghx ghxVar, jhb jhbVar, lvf lvfVar, hpq hpqVar, bzi bziVar, ewg ewgVar, Clock fhrVar) {
        lxj.d(ghxVar, "authUtil");
        lxj.d(jhbVar, "backgroundExecutor");
        lxj.d(bziVar, "gnpMediaUtil");
        lxj.d(fhrVar, "clock");
        this.d = gfxVar;
        this.e = jhbVar;
        this.f = lvfVar;
        this.b = hpqVar;
        this.h = bziVar;
        jhb jhbVarC = ibt.C(new ggz(ewgVar, new Handler(Looper.getMainLooper())));
        lxj.c(jhbVarC, "newUiThreadExecutor(...)");
        this.g = jhbVarC;
        long epochMilli = fhrVar.c().toEpochMilli();
        if (hpqVar.c().exists()) {
            ArrayList arrayList = new ArrayList();
            hpqVar.f(hpqVar.c(), arrayList);
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                long j = 0;
                for (int i = 0; i < size; i++) {
                    hpp hppVar = new hpp((File) arrayList.get(i));
                    hppVar.d = epochMilli - hppVar.b < 604800000;
                    j += hppVar.c;
                    arrayList2.add(hppVar);
                }
                long jA = hpqVar.a();
                if (j > jA) {
                    Collections.sort(arrayList2);
                    int size2 = arrayList2.size();
                    for (int i2 = 0; i2 < size2 && j > jA; i2++) {
                        hpp hppVar2 = (hpp) arrayList2.get(i2);
                        if (hppVar2.a.delete()) {
                            j -= hppVar2.c;
                        }
                    }
                }
            }
        }
        new HashSet();
        this.c = new bzi((char[]) null);
    }

    @Override // defpackage.gqc
    public final Object a(String str, int i, int i2, lva lvaVar) {
        return lxj.S(this.f, new fxk(str, i, i2, this, (lva) null, 2), lvaVar);
    }

    @Override // defpackage.gqc
    public final void b(ImageView imageView, String str, int i, int i2) {
        lxj.d(imageView, "imageView");
        lxj.d(str, "mediaUrl");
        ibt.P(this.e.submit(new buq(new gqb(str, i, i2), this, str, 2)), new hfk(imageView, str, 1), this.g);
    }

    @Override // defpackage.gqc
    public final Object c() {
        return new gcp(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(gqb gqbVar, lva lvaVar) throws Throwable {
        gqe gqeVar;
        if (lvaVar instanceof gqe) {
            gqeVar = (gqe) lvaVar;
            int i = gqeVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gqeVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gqeVar = new gqe(this, lvaVar);
            }
        } else {
            gqeVar = new gqe(this, lvaVar);
        }
        Object objE = gqeVar.a;
        Object obj = lvh.a;
        int i2 = gqeVar.c;
        try {
            if (i2 == 0) {
                lsr.f(objE);
                File fileD = this.b.d(flx.q(gqbVar));
                if (fileD != null) {
                    return new gcp(fileD);
                }
                gqeVar.c = 1;
                objE = e(gqbVar, gqeVar);
                if (objE == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(objE);
            }
            return (gcm) objE;
        } catch (Exception e) {
            ((iyb) ((iyb) a.b()).i(e)).r("Failed to parse media URL.");
            return new gck(e, gcl.w);
        } catch (OutOfMemoryError e2) {
            ((iyb) ((iyb) a.b()).i(e2)).r("Failed to allocate memory for media.");
            return new gck(e2, gcl.w);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a2 A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:13:0x0031, B:32:0x009a, B:34:0x00a2, B:36:0x00bb, B:39:0x00c3, B:41:0x00c9, B:43:0x00e1, B:46:0x00e8, B:47:0x00ec, B:49:0x00f2, B:51:0x0113, B:53:0x011d, B:54:0x012d, B:70:0x017a, B:72:0x0182, B:74:0x018c, B:57:0x0132, B:59:0x013b, B:67:0x016f, B:69:0x0173, B:66:0x0168, B:64:0x014f, B:65:0x0167, B:61:0x014a), top: B:87:0x0031, inners: #0, #2, #7 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c9 A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:13:0x0031, B:32:0x009a, B:34:0x00a2, B:36:0x00bb, B:39:0x00c3, B:41:0x00c9, B:43:0x00e1, B:46:0x00e8, B:47:0x00ec, B:49:0x00f2, B:51:0x0113, B:53:0x011d, B:54:0x012d, B:70:0x017a, B:72:0x0182, B:74:0x018c, B:57:0x0132, B:59:0x013b, B:67:0x016f, B:69:0x0173, B:66:0x0168, B:64:0x014f, B:65:0x0167, B:61:0x014a), top: B:87:0x0031, inners: #0, #2, #7 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f2 A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:13:0x0031, B:32:0x009a, B:34:0x00a2, B:36:0x00bb, B:39:0x00c3, B:41:0x00c9, B:43:0x00e1, B:46:0x00e8, B:47:0x00ec, B:49:0x00f2, B:51:0x0113, B:53:0x011d, B:54:0x012d, B:70:0x017a, B:72:0x0182, B:74:0x018c, B:57:0x0132, B:59:0x013b, B:67:0x016f, B:69:0x0173, B:66:0x0168, B:64:0x014f, B:65:0x0167, B:61:0x014a), top: B:87:0x0031, inners: #0, #2, #7 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0182 A[Catch: Exception -> 0x0035, TryCatch #4 {Exception -> 0x0035, blocks: (B:13:0x0031, B:32:0x009a, B:34:0x00a2, B:36:0x00bb, B:39:0x00c3, B:41:0x00c9, B:43:0x00e1, B:46:0x00e8, B:47:0x00ec, B:49:0x00f2, B:51:0x0113, B:53:0x011d, B:54:0x012d, B:70:0x017a, B:72:0x0182, B:74:0x018c, B:57:0x0132, B:59:0x013b, B:67:0x016f, B:69:0x0173, B:66:0x0168, B:64:0x014f, B:65:0x0167, B:61:0x014a), top: B:87:0x0031, inners: #0, #2, #7 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x018c A[Catch: Exception -> 0x0035, TRY_LEAVE, TryCatch #4 {Exception -> 0x0035, blocks: (B:13:0x0031, B:32:0x009a, B:34:0x00a2, B:36:0x00bb, B:39:0x00c3, B:41:0x00c9, B:43:0x00e1, B:46:0x00e8, B:47:0x00ec, B:49:0x00f2, B:51:0x0113, B:53:0x011d, B:54:0x012d, B:70:0x017a, B:72:0x0182, B:74:0x018c, B:57:0x0132, B:59:0x013b, B:67:0x016f, B:69:0x0173, B:66:0x0168, B:64:0x014f, B:65:0x0167, B:61:0x014a), top: B:87:0x0031, inners: #0, #2, #7 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:93:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:? A[LOOP:0: B:47:0x00ec->B:94:?, LOOP_END, SYNTHETIC] */
    public final Object e(gqb gqbVar, lva lvaVar) throws Throwable {
        gqf gqfVar;
        gqb gqbVar2;
        Exception e;
        String strZ;
        gqb gqbVar3;
        gfz gfzVar;
        String str;
        ggb ggbVar;
        List<String> list;
        ByteBuffer byteBufferWrap;
        String strE;
        String lowerCase;
        Throwable thA;
        String message;
        if (lvaVar instanceof gqf) {
            gqfVar = (gqf) lvaVar;
            int i = gqfVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gqfVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gqfVar = new gqf(this, lvaVar);
            }
        } else {
            gqfVar = new gqf(this, lvaVar);
        }
        Object obj = gqfVar.a;
        Object obj2 = lvh.a;
        int i2 = gqfVar.c;
        if (i2 == 0) {
            lsr.f(obj);
            try {
                strZ = this.h.z(gqbVar);
                gfz gfzVarA = gga.a();
                gfzVarA.d = 3;
                gfzVarA.d(new URL(strZ));
                gqfVar.d = gqbVar;
                gqfVar.e = strZ;
                gqfVar.f = gfzVarA;
                gqfVar.c = 1;
                if (f(gfzVarA, gqfVar) != obj2) {
                    gqbVar3 = gqbVar;
                    gfzVar = gfzVarA;
                }
                return obj2;
            } catch (Exception e2) {
                gqbVar2 = gqbVar;
                e = e2;
                ((iyb) ((iyb) a.b()).i(e)).y("Error downloading media from URL [%s] for account [%s]", this.h.z(gqbVar2), null);
                return new gcj(e, gcl.w);
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = gqfVar.e;
            gqbVar2 = gqfVar.d;
            try {
                lsr.f(obj);
                ggbVar = (ggb) obj;
                if (ggbVar.a() != null) {
                    thA = ggbVar.a();
                    ((iyb) ((iyb) a.b()).i(thA)).y("Error downloading media from URL [%s] for account [%s]", str, null);
                    if (thA != null || (message = thA.getMessage()) == null) {
                        message = "";
                    }
                    return new gck(message, gcl.w);
                }
                lxj.a(ggbVar);
                lxj.d(ggbVar, "response");
                list = (List) ggbVar.b.get(gfy.a("Content-Type"));
                if (list != null && !list.isEmpty()) {
                    for (String str2 : list) {
                        lxj.a(str2);
                        Locale locale = Locale.US;
                        lxj.c(locale, "US");
                        lowerCase = str2.toLowerCase(locale);
                        lxj.c(lowerCase, "toLowerCase(...)");
                        if (lxj.J(lowerCase, "image/svg")) {
                            return new gcj("SVG parsing is no longer supported", gcl.I);
                        }
                    }
                }
                String strQ = flx.q(gqbVar2);
                hpq hpqVar = this.b;
                byteBufferWrap = ByteBuffer.wrap(ggbVar.c);
                strE = hpqVar.e(strQ);
                try {
                    hne.c(byteBufferWrap, strE);
                } catch (FileNotFoundException e3) {
                    File parentFile = new File(strE).getParentFile();
                    if (parentFile.exists()) {
                        Log.e("FileCache", "Cannot write file to cache: ".concat(strE), e3);
                    } else {
                        try {
                            parentFile.mkdirs();
                        } catch (Exception e4) {
                            Log.e("FileCache", "Cannot create cache directory: ".concat(String.valueOf(String.valueOf(parentFile))), e4);
                            throw new RuntimeException("Cannot create cache directory", e4);
                        }
                    }
                    try {
                        hne.c(byteBufferWrap, strE);
                    } catch (IOException unused) {
                        Log.e("FileCache", "Cannot write file to cache: ".concat(strE), e3);
                    }
                } catch (IOException e5) {
                    Log.e("FileCache", "Cannot write file to cache: ".concat(strE), e5);
                }
                File fileD = this.b.d(strQ);
                return fileD == null ? new gck("Failed to save media to cache", gcl.H) : new gcp(fileD);
            } catch (Exception e6) {
                e = e6;
                ((iyb) ((iyb) a.b()).i(e)).y("Error downloading media from URL [%s] for account [%s]", this.h.z(gqbVar2), null);
                return new gcj(e, gcl.w);
            }
        }
        gfzVar = gqfVar.f;
        String str3 = gqfVar.e;
        gqbVar3 = gqfVar.d;
        try {
            lsr.f(obj);
            strZ = str3;
        } catch (Exception e7) {
            e = e7;
            gqbVar2 = gqbVar3;
            ((iyb) ((iyb) a.b()).i(e)).y("Error downloading media from URL [%s] for account [%s]", this.h.z(gqbVar2), null);
            return new gcj(e, gcl.w);
        }
        jgy jgyVarA = this.d.a(gfzVar.a());
        lxj.c(jgyVarA, "executeAsync(...)");
        gqfVar.d = gqbVar3;
        gqfVar.e = strZ;
        gqfVar.f = null;
        gqfVar.c = 2;
        Object objQ = lor.q(jgyVarA, gqfVar);
        if (objQ != obj2) {
            String str4 = strZ;
            obj = objQ;
            str = str4;
            gqbVar2 = gqbVar3;
            ggbVar = (ggb) obj;
            if (ggbVar.a() != null) {
                thA = ggbVar.a();
                ((iyb) ((iyb) a.b()).i(thA)).y("Error downloading media from URL [%s] for account [%s]", str, null);
                if (thA != null) {
                    message = "";
                } else {
                    message = "";
                }
                return new gck(message, gcl.w);
            }
            lxj.a(ggbVar);
            lxj.d(ggbVar, "response");
            list = (List) ggbVar.b.get(gfy.a("Content-Type"));
            if (list != null) {
                while (r11.hasNext()) {
                    lxj.a(str2);
                    Locale locale2 = Locale.US;
                    lxj.c(locale2, "US");
                    lowerCase = str2.toLowerCase(locale2);
                    lxj.c(lowerCase, "toLowerCase(...)");
                    if (lxj.J(lowerCase, "image/svg")) {
                        return new gcj("SVG parsing is no longer supported", gcl.I);
                    }
                }
            }
            String strQ2 = flx.q(gqbVar2);
            hpq hpqVar2 = this.b;
            byteBufferWrap = ByteBuffer.wrap(ggbVar.c);
            strE = hpqVar2.e(strQ2);
            hne.c(byteBufferWrap, strE);
            File fileD2 = this.b.d(strQ2);
            if (fileD2 == null) {
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(gfz gfzVar, lva lvaVar) throws Throwable {
        gqd gqdVar;
        if (lvaVar instanceof gqd) {
            gqdVar = (gqd) lvaVar;
            int i = gqdVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gqdVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gqdVar = new gqd(this, lvaVar);
            }
        } else {
            gqdVar = new gqd(this, lvaVar);
        }
        Object obj = gqdVar.a;
        int i2 = gqdVar.c;
        if (i2 == 0) {
            lsr.f(obj);
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
            gcm gcmVar = (gcm) obj;
            if (gcmVar instanceof gcp) {
                gfy.a("Authorization");
                Objects.toString(((gcp) gcmVar).a);
                throw null;
            }
            ((iyb) ((iyb) a.c()).i(gcmVar.f())).u("Error authenticating image request. url: %s", null);
            gfzVar = null;
        }
        gfzVar.c(gfy.a("Accept-Encoding"), "gzip");
        return ltl.a;
    }
}
