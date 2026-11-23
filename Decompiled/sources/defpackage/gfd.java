package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.support.v7.widget.LinearLayoutManager;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.zip.InflaterInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfd implements gdt {
    public static final iyf a = iyf.h();
    public final lst b;
    private final lst c;
    private final lst d;
    private final lst e;
    private final lst f;
    private final lst g;
    private final Context h;
    private final lst i;
    private final lst j;
    private final lst k;
    private final lvf l;

    public gfd(lst lstVar, lst lstVar2, lst lstVar3, lst lstVar4, lst lstVar5, Context context, lst lstVar6, lst lstVar7, lst lstVar8, lst lstVar9, lvf lvfVar) {
        lxj.d(lstVar, "androidPayloadsHelper");
        lxj.d(lstVar2, "clearcutLogger");
        lxj.d(lstVar3, "logEventFactory");
        lxj.d(lstVar4, "clock");
        lxj.d(lstVar5, "gnpEncryptionManager");
        lxj.d(lstVar6, "clientStreamz");
        lxj.d(lstVar7, "payloadExtractionListener");
        lxj.d(lstVar8, "systemTrayPushHandler");
        lxj.d(lstVar9, "inAppPushHandler");
        this.c = lstVar;
        this.d = lstVar2;
        this.e = lstVar3;
        this.f = lstVar4;
        this.g = lstVar5;
        this.h = context;
        this.i = lstVar6;
        this.j = lstVar7;
        this.b = lstVar8;
        this.k = lstVar9;
        this.l = lvfVar;
    }

    private final void h() {
        iqo iqoVar = (iqo) ((ksm) this.j).a;
        if (iqoVar.f()) {
            ((geo) iqoVar.b()).a();
        }
    }

    private final byte[] i(byte[] bArr, boolean z, gen genVar) {
        gcm gcjVar;
        iyf iyfVar = ggt.a;
        try {
            InflaterInputStream inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArr));
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inflaterInputStream.available()));
                lsr.g(inflaterInputStream, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                lxj.c(byteArray, "toByteArray(...)");
                lxg.q(inflaterInputStream, null);
                gcjVar = new gcp(byteArray);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lxg.q(inflaterInputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            ((iyb) ((iyb) ggt.a.b()).i(e)).r("Failed to decompress the decrypted bytes.");
            gcjVar = new gcj(e, gcl.aJ);
        }
        if (gcjVar instanceof gcp) {
            return (byte[]) ((gcp) gcjVar).a;
        }
        ((iyb) ((iyb) a.c()).i(gcjVar.f())).r("Payload decompression failed.");
        int i = true != z ? 62 : 61;
        ggp ggpVar = (ggp) this.d.b();
        ggq ggqVarM = ((flw) this.e.b()).m(i);
        jxn jxnVarB = genVar.b();
        lxj.c(jxnVarB, "toLog(...)");
        ggqVarM.a(jxnVarB);
        ggpVar.a(ggqVarM);
        k(13);
        return null;
    }

    private static final geu j(gen genVar, boolean z) {
        byte[] bArrDecode;
        jzr jzrVarA;
        iyf iyfVar = get.a;
        String str = genVar.a;
        if (str == null) {
            jzrVarA = null;
        } else {
            try {
                bArrDecode = Base64.decode(str, 1);
            } catch (IllegalArgumentException e) {
                ((iyb) ((iyb) get.a.b()).i(e)).r("Failed to decode payload string into bytes.");
                bArrDecode = null;
            }
            jzrVarA = get.a(bArrDecode);
        }
        if (jzrVarA != null) {
            return new geu(jzrVarA, true == z ? 3 : 1);
        }
        return null;
    }

    private final void k(int i) {
        String str;
        gpc gpcVar = (gpc) this.i.b();
        String packageName = this.h.getPackageName();
        String str2 = cpz.a().a;
        int i2 = Build.VERSION.SDK_INT;
        switch (i) {
            case 1:
                str = "DELIVERED_FCM_PUSH";
                break;
            case 2:
                str = "DELIVERED";
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                str = "DELIVERED_COUNTERFACTUAL";
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                str = "DELIVERED_SYNC_INSTRUCTION";
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                str = "DELIVERED_UPDATE_THREAD_STATE";
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "DELIVERED_INSTRUCTION";
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "LOCAL_NOTIFICATION_CREATED";
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                str = "BAD_PAYLOAD";
                break;
            case 9:
                str = "RECIPIENT_NOT_FOUND";
                break;
            case 10:
                str = "RECIPIENT_NOT_REGISTERED";
                break;
            case 11:
                str = "RECIPIENT_INVALID_CREDENTIALS";
                break;
            case 12:
                str = "DECRYPTION_FAILURE";
                break;
            default:
                str = "DECOMPRESSION_FAILURE";
                break;
        }
        ((htt) gpcVar.e.cy()).b(1L, packageName, str2, Integer.valueOf(i2), str);
    }

    @Override // defpackage.gdt
    public final Object a(Intent intent, gcq gcqVar, long j, lva lvaVar) {
        gen genVarA = gen.a(intent);
        long jA = ((Clock) this.f.b()).a();
        ggp ggpVar = (ggp) this.d.b();
        ggq ggqVarN = ((flw) this.e.b()).n(34);
        jxn jxnVarB = genVarA.b();
        lxj.c(jxnVarB, "toLog(...)");
        ggqVarN.a(jxnVarB);
        ((ggs) ggqVarN).m = j;
        ggpVar.a(ggqVarN);
        k(1);
        int i = genVarA.f;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 == 0 || i2 == 1) {
                return d(genVarA, gcqVar, j, jA, lvaVar);
            }
            if (i2 == 2) {
                iqo iqoVar = (iqo) ((ksm) this.b).a;
                if (iqoVar.f()) {
                    return ((gbv) iqoVar.b()).a();
                }
            }
        }
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(kfz kfzVar, boolean z, gen genVar, lva lvaVar) throws Throwable {
        gew gewVar;
        byte[] bArrI;
        if (lvaVar instanceof gew) {
            gewVar = (gew) lvaVar;
            int i = gewVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gewVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gewVar = new gew(this, lvaVar);
            }
        } else {
            gewVar = new gew(this, lvaVar);
        }
        Object objF = gewVar.b;
        Object obj = lvh.a;
        int i2 = gewVar.d;
        if (i2 == 0) {
            lsr.f(objF);
            kfzVar.v();
            gewVar.e = genVar;
            gewVar.a = z;
            gewVar.d = 1;
            objF = f(z, genVar, gewVar);
            if (objF == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z = gewVar.a;
            genVar = gewVar.e;
            lsr.f(objF);
        }
        byte[] bArr = (byte[]) objF;
        if (bArr == null || (bArrI = i(bArr, z, genVar)) == null) {
            return null;
        }
        iyf iyfVar = get.a;
        return get.a(bArrI);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:75:0x010a  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public final Object c(gen genVar, lva lvaVar) throws Throwable {
        gex gexVar;
        jzq jzqVar;
        int i;
        jzq jzqVar2;
        gen genVar2;
        int i2;
        String str;
        int i3;
        int i4;
        int iN;
        int i5;
        jzr jzrVar;
        kfz kfzVar;
        byte[] bArrI;
        jzr jzrVarA;
        if (lvaVar instanceof gex) {
            gexVar = (gex) lvaVar;
            int i6 = gexVar.d;
            if ((i6 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gexVar.d = i6 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gexVar = new gex(this, lvaVar);
            }
        } else {
            gexVar = new gex(this, lvaVar);
        }
        Object obj = gexVar.b;
        Object obj2 = lvh.a;
        int i7 = gexVar.d;
        if (i7 == 0) {
            lsr.f(obj);
            byte[] bArr = genVar.b;
            if (bArr != null) {
                iyf iyfVar = get.a;
                try {
                    jzqVar = (jzq) kgy.u(jzq.a, bArr, kgm.a());
                } catch (khn e) {
                    ((iyb) ((iyb) get.a.b()).i(e)).r("Failed to parse AndroidFcmPayload proto.");
                    jzqVar = null;
                }
            } else {
                jzqVar = null;
            }
            if (jzqVar == null) {
                return j(genVar, false);
            }
            boolean zT = jzqVar.d.t();
            i = !zT ? 1 : 0;
            if (!zT) {
                boolean z = (jbi.n(jzqVar.b) == 3 && ((str = genVar.a) == null || str.length() == 0)) ? false : true;
                kfz kfzVar2 = jzqVar.d;
                lxj.c(kfzVar2, "getEncryptedPayload(...)");
                gexVar.f = genVar;
                gexVar.e = jzqVar;
                gexVar.a = 1;
                gexVar.d = 1;
                Object objB = b(kfzVar2, z, genVar, gexVar);
                if (objB == obj2) {
                    return obj2;
                }
                jzqVar2 = jzqVar;
                obj = objB;
                genVar2 = genVar;
                i2 = i;
            }
            if (i != 0) {
                i3 = 3;
            } else {
                i3 = 1;
            }
            i4 = jzqVar.b;
            iN = jbi.n(i4);
            if (iN != 0) {
                throw null;
            }
            i5 = iN - 1;
            if (i5 != 0) {
                if (i4 == 1) {
                    jzrVar = (jzr) jzqVar.c;
                } else {
                    jzrVar = jzr.a;
                }
                lxj.c(jzrVar, "getPayload(...)");
                return new geu(jzrVar, i3);
            }
            if (i5 != 1) {
                if (i5 == 2) {
                    return j(genVar, 1 == i);
                }
                throw new lsy();
            }
            if (i4 == 3) {
                kfzVar = (kfz) jzqVar.c;
            } else {
                kfzVar = kfz.d;
            }
            lxj.c(kfzVar, "getCompressedPayload(...)");
            bArrI = i(kfzVar.v(), false, genVar);
            if (bArrI != null) {
                return null;
            }
            iyf iyfVar2 = get.a;
            jzrVarA = get.a(bArrI);
            if (jzrVarA == null) {
                return null;
            }
            return new geu(jzrVarA, i3);
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i2 = gexVar.a;
        jzqVar2 = gexVar.e;
        genVar2 = gexVar.f;
        lsr.f(obj);
        jzr jzrVar2 = (jzr) obj;
        if (jzrVar2 != null) {
            return new geu(jzrVar2, 2);
        }
        i = i2;
        genVar = genVar2;
        jzqVar = jzqVar2;
        if (i != 0) {
            i3 = 3;
        } else {
            i3 = 1;
        }
        i4 = jzqVar.b;
        iN = jbi.n(i4);
        if (iN != 0) {
            throw null;
        }
        i5 = iN - 1;
        if (i5 != 0) {
            if (i4 == 1) {
                jzrVar = (jzr) jzqVar.c;
            } else {
                jzrVar = jzr.a;
            }
            lxj.c(jzrVar, "getPayload(...)");
            return new geu(jzrVar, i3);
        }
        if (i5 != 1) {
            if (i5 == 2) {
                return j(genVar, 1 == i);
            }
            throw new lsy();
        }
        if (i4 == 3) {
            kfzVar = (kfz) jzqVar.c;
        } else {
            kfzVar = kfz.d;
        }
        lxj.c(kfzVar, "getCompressedPayload(...)");
        bArrI = i(kfzVar.v(), false, genVar);
        if (bArrI != null) {
            return null;
        }
        iyf iyfVar3 = get.a;
        jzrVarA = get.a(bArrI);
        if (jzrVarA == null) {
            return null;
        }
        return new geu(jzrVarA, i3);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:33:0x0101 A[PHI: r0 r1 r3 r4 r9 r11 r14
      0x0101: PHI (r0v16 java.lang.Object) = (r0v7 java.lang.Object), (r0v46 java.lang.Object) binds: [B:32:0x00ff, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r1v11 jzr) = (r1v5 jzr), (r1v27 jzr) binds: [B:32:0x00ff, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r3v11 geu) = (r3v9 geu), (r3v33 geu) binds: [B:32:0x00ff, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r4v1 gen) = (r4v0 gen), (r4v32 gen) binds: [B:32:0x00ff, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r9v5 long) = (r9v4 long), (r9v8 long) binds: [B:32:0x00ff, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r11v5 gcq) = (r11v4 gcq), (r11v10 gcq) binds: [B:32:0x00ff, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r14v2 long) = (r14v1 long), (r14v4 long) binds: [B:32:0x00ff, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0107  */
    /* JADX WARN: Code duplicated, block: B:36:0x011c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0128  */
    /* JADX WARN: Code duplicated, block: B:41:0x0134  */
    /* JADX WARN: Code duplicated, block: B:43:0x013a  */
    /* JADX WARN: Code duplicated, block: B:45:0x013e  */
    /* JADX WARN: Code duplicated, block: B:49:0x014c  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:70:0x023b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0253  */
    /* JADX WARN: Code duplicated, block: B:75:0x0280  */
    /* JADX WARN: Code duplicated, block: B:76:0x0282  */
    /* JADX WARN: Code duplicated, block: B:79:0x028b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x028f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0298  */
    /* JADX WARN: Code duplicated, block: B:87:0x029c  */
    /* JADX WARN: Code duplicated, block: B:88:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:93:0x02c5  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0149, code lost:
    
        if (r8.length() > 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0155, code lost:
    
        if (r8.length() <= 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0159, code lost:
    
        r0 = ((defpackage.flw) r26.e.b()).m(10);
        r8 = r1.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0169, code lost:
    
        if (r8 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x016b, code lost:
    
        r8 = defpackage.kah.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x016d, code lost:
    
        defpackage.lxj.c(r8, "getNotificationThread(...)");
        r0.d(r8);
        r4 = r4.b();
        defpackage.lxj.c(r4, "toLog(...)");
        r0.a(r4);
        r4 = defpackage.kyz.c();
        r6 = r26.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0183, code lost:
    
        if (r4 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0185, code lost:
    
        r3 = (defpackage.ggp) r6.b();
        r1 = r1.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x018d, code lost:
    
        if (r1 != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x018f, code lost:
    
        r1 = defpackage.kar.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0191, code lost:
    
        r1 = r1.d;
        defpackage.lxj.c(r1, "getRepresentativeTargetId(...)");
        defpackage.lxj.d(r1, "representativeTargetId");
        ((defpackage.ggs) r0).n = r1;
        r3.a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01a4, code lost:
    
        r4 = (defpackage.ggp) r6.b();
        r1 = r1.c;
        defpackage.lxj.c(r1, "getRecipientOid(...)");
        defpackage.lxj.d(r1, "recipientOid");
        ((defpackage.ggs) r0).h = r1;
        r4.a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01bc, code lost:
    
        k(9);
        h();
        ((defpackage.iyb) defpackage.gfd.a.c()).r("Recipient was not found on the device for this user targeted notification.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01d3, code lost:
    
        return defpackage.ltl.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02a9, code lost:
    
        if (r4 != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0326, code lost:
    
        if (defpackage.lxj.S(r3, r0, r12) == r13) goto L101;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(defpackage.gen r27, defpackage.gcq r28, long r29, long r31, defpackage.lva r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 813
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gfd.d(gen, gcq, long, long, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(gen genVar, lva lvaVar) throws Throwable {
        gfc gfcVar;
        if (lvaVar instanceof gfc) {
            gfcVar = (gfc) lvaVar;
            int i = gfcVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gfcVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gfcVar = new gfc(this, lvaVar);
            }
        } else {
            gfcVar = new gfc(this, lvaVar);
        }
        Object obj = gfcVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gfcVar.c;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                if (genVar.d != null) {
                    iqo iqoVar = (iqo) ((ksm) this.g).a;
                    if (!iqoVar.f()) {
                        ((iyb) a.b()).r("Can't save key to invalidate because GnpEncryptionManager is missing.");
                        return ltl.a;
                    }
                    ghl ghlVar = (ghl) iqoVar.b();
                    gfcVar.c = 1;
                    if (ghlVar.b() == lvhVar) {
                        return lvhVar;
                    }
                }
                return ltl.a;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        } catch (Exception e) {
            ((iyb) ((iyb) a.c()).i(e)).r("Failed to save the key to invalidate in shared preferences.");
        }
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(boolean z, gen genVar, lva lvaVar) throws Throwable {
        gev gevVar;
        int i;
        if (lvaVar instanceof gev) {
            gevVar = (gev) lvaVar;
            int i2 = gevVar.d;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gevVar.d = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gevVar = new gev(this, lvaVar);
            }
        } else {
            gevVar = new gev(this, lvaVar);
        }
        Object objA = gevVar.b;
        lvh lvhVar = lvh.a;
        int i3 = gevVar.d;
        if (i3 == 0) {
            lsr.f(objA);
            iqo iqoVar = (iqo) ((ksm) this.g).a;
            if (!iqoVar.f()) {
                ((iyb) a.b()).r("Encrypted payload couldn't be decrypted since GnpEncryptionManager is not found.");
                return null;
            }
            ghl ghlVar = (ghl) iqoVar.b();
            gevVar.e = genVar;
            gevVar.a = z;
            gevVar.d = 1;
            objA = ghlVar.a();
            if (objA == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z = gevVar.a;
            genVar = gevVar.e;
            lsr.f(objA);
        }
        gcm gcmVar = (gcm) objA;
        if (gcmVar instanceof gci) {
            ((iyb) ((iyb) a.c()).i(((gci) gcmVar).b())).r("Failed to retrieve the decrypted data.");
        }
        byte[] bArr = (byte[]) gcmVar.d();
        ((htt) ((gpc) this.i.b()).f.cy()).b(1L, this.h.getPackageName(), cpz.a().a, Boolean.valueOf(bArr == null), Boolean.valueOf(z), false);
        if (bArr != null) {
            return bArr;
        }
        if (z) {
            i = 58;
        } else {
            k(12);
            i = 59;
        }
        ggp ggpVar = (ggp) this.d.b();
        ggq ggqVarM = ((flw) this.e.b()).m(i);
        jxn jxnVarB = genVar.b();
        lxj.c(jxnVarB, "toLog(...)");
        ggqVarM.a(jxnVarB);
        ggpVar.a(ggqVarM);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
    
        if (r7.a(r9, r8, r10, r0) == r1) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(defpackage.jzr r8, defpackage.gdm r9, defpackage.gen r10, defpackage.lva r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gfd.g(jzr, gdm, gen, lva):java.lang.Object");
    }
}
