package defpackage;

import android.util.Log;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gbc implements lwo {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gbc(int i) {
        this.b = i;
        this.a = "    ";
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v39, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r3v1, types: [fhr, java.lang.Object] */
    @Override // defpackage.lwo
    public final Object a(Object obj) throws Exception {
        Object objE;
        Throwable th;
        int i = 14;
        int i2 = 15;
        int i3 = 0;
        FrameLayout frameLayout = null;
        switch (this.b) {
            case 0:
                return Boolean.valueOf(this.a.contains(((gag) obj).a));
            case 1:
                kko kkoVar = (kko) obj;
                lxj.d(kkoVar, "response");
                String str = kkoVar.b;
                lxj.c(str, "getValidatedNidCookie(...)");
                if (str.length() <= 0) {
                    Log.d("ZwiebackCookieClient", "GetSession response has empty Zwieback.");
                    return ibt.I(new fzs(null));
                }
                Object obj2 = this.a;
                String str2 = kkoVar.b;
                lxj.c(str2, "getValidatedNidCookie(...)");
                lxj.d(str2, "zwiebackCookie");
                lqv lqvVar = (lqv) obj2;
                khs khsVar = (khs) lqvVar.c;
                return jez.i(jez.i(khsVar.b, new ehp(new fzq(str2, khsVar.d.c().toEpochMilli(), i3), i), khsVar.a), new ehp(new bdi(kkoVar, 19), i2), lqvVar.a);
            case 2:
                Map map = (Map) obj;
                iyf iyfVar = glg.a;
                lxj.d(map, "it");
                LinkedHashMap linkedHashMap = new LinkedHashMap(lhm.s(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    ?? r1 = this.a;
                    linkedHashMap.put((gdm) lhm.u(r1, entry.getKey()), entry.getValue());
                }
                return linkedHashMap;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Map map2 = (Map) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(lhm.s(map2.size()));
                for (Map.Entry entry2 : map2.entrySet()) {
                    ?? r2 = this.a;
                    linkedHashMap2.put((gdm) lhm.u(r2, entry2.getKey()), entry2.getValue());
                }
                return linkedHashMap2;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                bgi bgiVar = (bgi) obj;
                lxj.d(bgiVar, "connection");
                bfr bfrVarA = bgiVar.a("UPDATE OR REPLACE `gnp_accounts` SET `id` = ?,`account_specific_id` = ?,`account_type` = ?,`obfuscated_gaia_id` = ?,`actual_account_name` = ?,`actual_account_oid` = ?,`registration_status` = ?,`registration_id` = ?,`sync_sources` = ?,`representative_target_id` = ?,`sync_version` = ?,`last_registration_time_ms` = ?,`last_registration_request_hash` = ?,`first_registration_version` = ?,`internal_target_id` = ?,`fitbit_decoded_id` = ? WHERE `id` = ?");
                try {
                    for (Object obj3 : this.a) {
                        if (obj3 != null) {
                            gdm gdmVar = (gdm) obj3;
                            long j = gdmVar.a;
                            bfrVarA.f(1, j);
                            String str3 = gdmVar.b;
                            if (str3 == null) {
                                bfrVarA.g(2);
                            } else {
                                bfrVarA.h(2, str3);
                            }
                            bfrVarA.f(3, flx.D(gdmVar.c));
                            String str4 = gdmVar.d;
                            if (str4 == null) {
                                bfrVarA.g(4);
                            } else {
                                bfrVarA.h(4, str4);
                            }
                            String str5 = gdmVar.e;
                            if (str5 == null) {
                                bfrVarA.g(5);
                            } else {
                                bfrVarA.h(5, str5);
                            }
                            String str6 = gdmVar.f;
                            if (str6 == null) {
                                bfrVarA.g(6);
                            } else {
                                bfrVarA.h(6, str6);
                            }
                            bfrVarA.f(7, gdmVar.g);
                            String str7 = gdmVar.h;
                            if (str7 == null) {
                                bfrVarA.g(8);
                            } else {
                                bfrVarA.h(8, str7);
                            }
                            bfrVarA.h(9, flx.F(gdmVar.i));
                            String str8 = gdmVar.j;
                            if (str8 == null) {
                                bfrVarA.g(10);
                            } else {
                                bfrVarA.h(10, str8);
                            }
                            bfrVarA.f(11, gdmVar.k);
                            bfrVarA.f(12, gdmVar.l);
                            bfrVarA.f(13, gdmVar.m);
                            bfrVarA.f(14, gdmVar.n);
                            String str9 = gdmVar.o;
                            if (str9 == null) {
                                bfrVarA.g(15);
                            } else {
                                bfrVarA.h(15, str9);
                            }
                            bfrVarA.f(16, gdmVar.p);
                            bfrVarA.f(17, j);
                            bfrVarA.k();
                            bfrVarA.i();
                            i3 += tr.i(bgiVar);
                        }
                        break;
                    }
                    lxg.p(bfrVarA, null);
                    return Integer.valueOf(i3);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        lxg.p(bfrVarA, th2);
                        throw th3;
                    }
                }
            case ard.STRING_FIELD_NUMBER /* 5 */:
                hkw hkwVar = (hkw) obj;
                lxj.d(hkwVar, "$this$isOpenRequest");
                hkwVar.c = (bzh) ((bzh) this.a).a;
                return ltl.a;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                hkw hkwVar2 = (hkw) obj;
                lxj.d(hkwVar2, "$this$isOpenRequest");
                hkwVar2.c = (bzh) ((bzh) this.a).a;
                return ltl.a;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                hoj hojVar = (hoj) this.a;
                ImageView imageView = hojVar.a;
                if (imageView == null) {
                    lxj.f("image");
                    imageView = null;
                }
                imageView.setVisibility(8);
                FrameLayout frameLayout2 = hojVar.c;
                if (frameLayout2 == null) {
                    lxj.f("loadingFailedUi");
                } else {
                    frameLayout = frameLayout2;
                }
                frameLayout.setVisibility(0);
                return ltl.a;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return obj == this.a ? "(this Collection)" : String.valueOf(obj);
            case 9:
                String str10 = (String) obj;
                lxj.d(str10, "it");
                boolean zX = lxj.x(str10);
                Object obj4 = this.a;
                if (zX) {
                    return str10.length() >= ((String) obj4).length() ? str10 : obj4;
                }
                return ((String) obj4).concat(String.valueOf(str10));
            case 10:
                String str11 = (String) obj;
                lxj.d(str11, "line");
                return ((String) this.a).concat(String.valueOf(str11));
            case 11:
                ?? r13 = this.a;
                Throwable th4 = (Throwable) obj;
                int i4 = mhr.a;
                try {
                    th = (Throwable) r13.a(th4);
                    boolean zG = lxj.g(th4.getMessage(), th.getMessage());
                    objE = th;
                    if (!zG && !lxj.g(th.getMessage(), th4.toString())) {
                        objE = th;
                        objE = null;
                    }
                } catch (Throwable th5) {
                    objE = lsr.e(th5);
                }
                objE = th;
                return (Throwable) (true != (objE instanceof ltb) ? objE : null);
            default:
                ((mjd) this.a).d();
                return ltl.a;
        }
    }

    public /* synthetic */ gbc(int i, byte[] bArr) {
        this.b = i;
        this.a = "";
    }

    public /* synthetic */ gbc(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
