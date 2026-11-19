package com.google.android.libraries.places.api.net.kotlin;

import android.support.v7.widget.LinearLayoutManager;
import defpackage.bzh;
import defpackage.fay;
import defpackage.gbc;
import defpackage.hir;
import defpackage.hjl;
import defpackage.hjv;
import defpackage.hjz;
import defpackage.hka;
import defpackage.hkp;
import defpackage.hkq;
import defpackage.hkr;
import defpackage.hks;
import defpackage.hkt;
import defpackage.hku;
import defpackage.hkv;
import defpackage.hkw;
import defpackage.hky;
import defpackage.hkz;
import defpackage.hla;
import defpackage.hlb;
import defpackage.hld;
import defpackage.hle;
import defpackage.hlf;
import defpackage.hlg;
import defpackage.hlh;
import defpackage.hli;
import defpackage.hlj;
import defpackage.hlk;
import defpackage.hll;
import defpackage.hlm;
import defpackage.hln;
import defpackage.hlq;
import defpackage.ihj;
import defpackage.itt;
import defpackage.ivp;
import defpackage.lcx;
import defpackage.lsr;
import defpackage.ltl;
import defpackage.lva;
import defpackage.lvh;
import defpackage.lwo;
import defpackage.lxj;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PlacesClientKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object awaitFetchPlace(hkz hkzVar, String str, List<? extends hjz> list, lwo<? super lcx, ltl> lwoVar, lva<? super hkq> lvaVar) throws Exception {
        hlh hlhVar;
        if (lvaVar instanceof hlh) {
            hlhVar = (hlh) lvaVar;
            int i = hlhVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                hlhVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                hlhVar = new hlh(lvaVar);
            }
        } else {
            hlhVar = new hlh(lvaVar);
        }
        Object objY = hlhVar.a;
        lvh lvhVar = lvh.a;
        int i2 = hlhVar.b;
        if (i2 == 0) {
            lsr.f(objY);
            bzh bzhVar = new bzh((byte[]) null, (byte[]) null, (byte[]) null);
            lcx lcxVarA = hkp.a(str, list);
            lcxVarA.a = bzhVar.a;
            lwoVar.a(lcxVarA);
            fay fayVarB = hkzVar.b(lcxVarA.g(), hlq.c);
            hlhVar.b = 1;
            objY = lsr.y(fayVarB, bzhVar, hlhVar);
            if (objY == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objY);
        }
        lxj.c(objY, "await(...)");
        return objY;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object awaitFetchResolvedPhotoUri(hkz hkzVar, hjv hjvVar, lwo<? super lcx, ltl> lwoVar, lva<? super hks> lvaVar) throws Exception {
        hli hliVar;
        if (lvaVar instanceof hli) {
            hliVar = (hli) lvaVar;
            int i = hliVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                hliVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                hliVar = new hli(lvaVar);
            }
        } else {
            hliVar = new hli(lvaVar);
        }
        Object objY = hliVar.a;
        lvh lvhVar = lvh.a;
        int i2 = hliVar.b;
        if (i2 == 0) {
            lsr.f(objY);
            bzh bzhVar = new bzh((byte[]) null, (byte[]) null, (byte[]) null);
            lcx lcxVar = new lcx();
            if (hjvVar == null) {
                throw new NullPointerException("Null photoMetadata");
            }
            lcxVar.c = hjvVar;
            lcxVar.a = bzhVar.a;
            lwoVar.a(lcxVar);
            Object obj = lcxVar.c;
            if (obj == null) {
                throw new IllegalStateException("Property \"photoMetadata\" has not been set");
            }
            Object obj2 = lcxVar.d;
            Object obj3 = lcxVar.b;
            hjv hjvVar2 = (hjv) obj;
            ihj.j(hjvVar2.g() != null, "To construct the FetchResolvedPhotoUriRequest, the provided PhotoMetadata must be fetched from Places API (New). You must first call initializeWithNewPlacesApiEnabled to initialize the PlaceClient and retrieve the PhotoMetadata. Once you have the PhotoMetadata, you must pass it into the FetchResolvedPhotoUriRequest.");
            if (obj2 != null) {
                Integer num = (Integer) obj2;
                ihj.n(num.intValue() > 0, "Max width must not be < 1, but was: %s.", obj2);
                ihj.y(num.intValue() <= 4800, "Max width must not be > %s, but was: %s.", obj2);
            }
            if (obj3 != null) {
                Integer num2 = (Integer) obj3;
                ihj.n(num2.intValue() > 0, "Max height must not be < 1, but was: %s.", obj3);
                ihj.y(num2.intValue() <= 4800, "Max height must not be > %s, but was: %s.", obj3);
            }
            if (obj2 == null && obj3 == null) {
                int iB = hjvVar2.b();
                if (iB > 0) {
                    lcxVar.d = Integer.valueOf(Math.min(4800, iB));
                }
                int iA = hjvVar2.a();
                if (iA > 0) {
                    lcxVar.b = Integer.valueOf(Math.min(4800, iA));
                }
            }
            ihj.t((lcxVar.d == null && lcxVar.b == null) ? false : true, "Must include max width or max height in the request.");
            Object obj4 = lcxVar.c;
            if (obj4 == null) {
                throw new IllegalStateException("Missing required properties: photoMetadata");
            }
            fay fayVarC = hkzVar.c(new hkr((Integer) lcxVar.d, (Integer) lcxVar.b, (hjv) obj4, (bzh) lcxVar.a), hlq.c);
            hliVar.b = 1;
            objY = lsr.y(fayVarC, bzhVar, hliVar);
            if (objY == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objY);
        }
        lxj.c(objY, "await(...)");
        return objY;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object awaitFindAutocompletePredictions(hkz hkzVar, lwo<? super hkt, ltl> lwoVar, lva<? super hkv> lvaVar) throws Exception {
        hlj hljVar;
        if (lvaVar instanceof hlj) {
            hljVar = (hlj) lvaVar;
            int i = hljVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                hljVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                hljVar = new hlj(lvaVar);
            }
        } else {
            hljVar = new hlj(lvaVar);
        }
        Object objY = hljVar.a;
        lvh lvhVar = lvh.a;
        int i2 = hljVar.b;
        if (i2 == 0) {
            lsr.f(objY);
            bzh bzhVar = new bzh((byte[]) null, (byte[]) null, (byte[]) null);
            Object obj = bzhVar.a;
            hkt hktVarA = hku.a();
            hktVarA.h = (bzh) obj;
            lwoVar.a(hktVarA);
            fay fayVarE = hkzVar.e(hktVarA.a(), hlq.c);
            hljVar.b = 1;
            objY = lsr.y(fayVarE, bzhVar, hljVar);
            if (objY == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objY);
        }
        lxj.c(objY, "await(...)");
        return objY;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object awaitIsOpen(hkz hkzVar, hka hkaVar, Long l, lva<? super hky> lvaVar) throws Exception {
        hll hllVar;
        hkw hkwVar;
        if (lvaVar instanceof hll) {
            hllVar = (hll) lvaVar;
            int i = hllVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                hllVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                hllVar = new hll(lvaVar);
            }
        } else {
            hllVar = new hll(lvaVar);
        }
        Object objY = hllVar.a;
        lvh lvhVar = lvh.a;
        int i2 = hllVar.b;
        if (i2 == 0) {
            lsr.f(objY);
            bzh bzhVar = new bzh((byte[]) null, (byte[]) null, (byte[]) null);
            gbc gbcVar = new gbc(bzhVar, 6);
            lxj.d(hkaVar, "place");
            if (l == null) {
                hkwVar = new hkw();
                hkwVar.a = hkaVar;
                hkwVar.b(System.currentTimeMillis());
            } else {
                long jLongValue = l.longValue();
                hkwVar = new hkw();
                hkwVar.a = hkaVar;
                hkwVar.b(jLongValue);
            }
            gbcVar.a(hkwVar);
            fay fayVarF = hkzVar.f(hkwVar.a(), hlq.c);
            hllVar.b = 1;
            objY = lsr.y(fayVarF, bzhVar, hllVar);
            if (objY == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objY);
        }
        lxj.c(objY, "await(...)");
        return objY;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object awaitSearchByText(hkz hkzVar, String str, List<? extends hjz> list, lwo<? super hla, ltl> lwoVar, lva<? super hld> lvaVar) throws Exception {
        hlm hlmVar;
        List list2;
        List list3;
        String str2;
        if (lvaVar instanceof hlm) {
            hlmVar = (hlm) lvaVar;
            int i = hlmVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                hlmVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                hlmVar = new hlm(lvaVar);
            }
        } else {
            hlmVar = new hlm(lvaVar);
        }
        Object objY = hlmVar.a;
        lvh lvhVar = lvh.a;
        int i2 = hlmVar.b;
        if (i2 == 0) {
            lsr.f(objY);
            bzh bzhVar = new bzh((byte[]) null, (byte[]) null, (byte[]) null);
            hla hlaVar = new hla();
            hlaVar.e = (byte) (hlaVar.e | 1);
            hlaVar.b(list);
            hlaVar.c(new ArrayList());
            if (str == null) {
                throw new NullPointerException("Null textQuery");
            }
            hlaVar.c = str;
            byte b = hlaVar.e;
            hlaVar.d = 1;
            hlaVar.e = (byte) (b | 62);
            hlaVar.f = (bzh) bzhVar.a;
            lwoVar.a(hlaVar);
            List list4 = hlaVar.a;
            if (list4 == null) {
                throw new IllegalStateException("Property \"placeFields\" has not been set");
            }
            hlaVar.b(itt.o(list4));
            hlaVar.c(itt.o(hlaVar.a()));
            List<Integer> listA = hlaVar.a();
            if (!listA.isEmpty()) {
                for (Integer num : listA) {
                    ihj.q(ivp.a(0, 4).e(num), "Price level must not be out of range of %s to %s, but was: %s.", Double.valueOf(1.0d), Double.valueOf(5.0d), num);
                }
            }
            if (hlaVar.e != 63 || (list2 = hlaVar.a) == null || (list3 = hlaVar.b) == null || (str2 = hlaVar.c) == null) {
                StringBuilder sb = new StringBuilder();
                if ((hlaVar.e & 1) == 0) {
                    sb.append(" openNow");
                }
                if (hlaVar.a == null) {
                    sb.append(" placeFields");
                }
                if (hlaVar.b == null) {
                    sb.append(" priceLevels");
                }
                if ((hlaVar.e & 2) == 0) {
                    sb.append(" strictTypeFiltering");
                }
                if (hlaVar.c == null) {
                    sb.append(" textQuery");
                }
                if ((hlaVar.e & 4) == 0) {
                    sb.append(" routingSummariesIncluded");
                }
                if ((hlaVar.e & 8) == 0) {
                    sb.append(" pureServiceAreaBusinessesIncluded");
                }
                if ((hlaVar.e & 16) == 0) {
                    sb.append(" searchUriIncluded");
                }
                if ((hlaVar.e & 32) == 0) {
                    sb.append(" requestPageIndex");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            fay fayVarG = hkzVar.g(new hlb(hlaVar.f, list2, list3, str2, hlaVar.d), hlq.c);
            hlmVar.b = 1;
            objY = lsr.y(fayVarG, bzhVar, hlmVar);
            if (objY == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objY);
        }
        lxj.c(objY, "await(...)");
        return objY;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object awaitSearchNearby(hkz hkzVar, hjl hjlVar, List<? extends hjz> list, lwo<? super hle, ltl> lwoVar, lva<? super hlg> lvaVar) throws Exception {
        hln hlnVar;
        hjl hjlVar2;
        List list2;
        if (lvaVar instanceof hln) {
            hlnVar = (hln) lvaVar;
            int i = hlnVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                hlnVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                hlnVar = new hln(lvaVar);
            }
        } else {
            hlnVar = new hln(lvaVar);
        }
        Object objY = hlnVar.a;
        lvh lvhVar = lvh.a;
        int i2 = hlnVar.b;
        if (i2 == 0) {
            lsr.f(objY);
            bzh bzhVar = new bzh((byte[]) null, (byte[]) null, (byte[]) null);
            hle hleVar = new hle();
            if (hjlVar == null) {
                throw new NullPointerException("Null locationRestriction");
            }
            hleVar.e = hjlVar;
            hleVar.a(list);
            hleVar.g = (byte) 1;
            hleVar.h = (bzh) bzhVar.a;
            lwoVar.a(hleVar);
            List list3 = hleVar.f;
            if (list3 == null) {
                throw new IllegalStateException("Property \"placeFields\" has not been set");
            }
            hjl hjlVar3 = hleVar.e;
            if (hjlVar3 == null) {
                throw new IllegalStateException("Property \"locationRestriction\" has not been set");
            }
            List list4 = hleVar.a;
            List list5 = hleVar.b;
            List list6 = hleVar.c;
            List list7 = hleVar.d;
            ihj.j(hjlVar3 instanceof hir, "LocationRestriction must be of type CircularBounds.");
            hleVar.a(itt.o(list3));
            if (list4 != null) {
                hleVar.a = itt.o(list4);
            }
            if (list5 != null) {
                hleVar.b = itt.o(list5);
            }
            if (list6 != null) {
                hleVar.c = itt.o(list6);
            }
            if (list7 != null) {
                hleVar.d = itt.o(list7);
            }
            if (hleVar.g != 1 || (hjlVar2 = hleVar.e) == null || (list2 = hleVar.f) == null) {
                StringBuilder sb = new StringBuilder();
                if (hleVar.e == null) {
                    sb.append(" locationRestriction");
                }
                if (hleVar.f == null) {
                    sb.append(" placeFields");
                }
                if (hleVar.g == 0) {
                    sb.append(" routingSummariesIncluded");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            fay fayVarH = hkzVar.h(new hlf(hleVar.a, hleVar.b, hleVar.c, hleVar.d, hjlVar2, list2, hleVar.h), hlq.c);
            hlnVar.b = 1;
            objY = lsr.y(fayVarH, bzhVar, hlnVar);
            if (objY == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objY);
        }
        lxj.c(objY, "await(...)");
        return objY;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object awaitIsOpen(hkz hkzVar, String str, Long l, lva<? super hky> lvaVar) throws Exception {
        hlk hlkVar;
        hkw hkwVar;
        if (lvaVar instanceof hlk) {
            hlkVar = (hlk) lvaVar;
            int i = hlkVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                hlkVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                hlkVar = new hlk(lvaVar);
            }
        } else {
            hlkVar = new hlk(lvaVar);
        }
        Object objY = hlkVar.a;
        lvh lvhVar = lvh.a;
        int i2 = hlkVar.b;
        if (i2 == 0) {
            lsr.f(objY);
            bzh bzhVar = new bzh((byte[]) null, (byte[]) null, (byte[]) null);
            gbc gbcVar = new gbc(bzhVar, 5);
            lxj.d(str, "placeId");
            if (l == null) {
                hkwVar = new hkw();
                hkwVar.b = str;
                hkwVar.b(System.currentTimeMillis());
            } else {
                long jLongValue = l.longValue();
                hkwVar = new hkw();
                hkwVar.b = str;
                hkwVar.b(jLongValue);
            }
            gbcVar.a(hkwVar);
            fay fayVarF = hkzVar.f(hkwVar.a(), hlq.c);
            hlkVar.b = 1;
            objY = lsr.y(fayVarF, bzhVar, hlkVar);
            if (objY == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objY);
        }
        lxj.c(objY, "await(...)");
        return objY;
    }
}
