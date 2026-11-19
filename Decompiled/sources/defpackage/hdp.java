package defpackage;

import android.content.pm.ApplicationInfo;
import android.os.StrictMode;
import android.util.Log;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentMap$EL;
import j$.util.function.BiFunction$CC;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdp {
    public final hbo b;
    public final String c;
    public final String d;
    public final boolean e;
    public final ens g;
    private final iud h;
    private final heh i;
    private volatile flw j;
    public static final jge f = new jge(null);
    public static final hdm a = new hdm(new eos(17), false, ivy.a);

    public hdp(hbo hboVar, hdm hdmVar) {
        this.b = hboVar;
        String strA = hdmVar.a(hboVar.c);
        this.c = strA;
        this.d = "";
        boolean z = hdmVar.a;
        this.e = z;
        boolean z2 = hdmVar.b;
        this.h = hdmVar.c;
        this.j = null;
        this.g = new ens((int[]) null);
        this.i = new heh(hboVar, strA, "", z);
    }

    public final void a() {
        heh hehVar = this.i;
        jgy jgyVarA = hehVar.a(this.d);
        Objects.requireNonNull(hehVar);
        eih eihVar = new eih(hehVar, 14);
        hbo hboVar = this.b;
        jez.j(jgyVarA, eihVar, hboVar.b()).cu(new fir(this, jgyVarA, 18), hboVar.b());
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.Map] */
    public final /* synthetic */ void b(jgy jgyVar) {
        hdy hdyVar;
        try {
            flw flwVar = new flw((hei) ibt.O(jgyVar), new heg(6, 2, false));
            flw flwVar2 = this.j;
            if (flwVar2 == null) {
                synchronized (this) {
                    flwVar2 = this.j;
                    if (flwVar2 == null) {
                        this.j = flwVar;
                        ((AtomicInteger) this.g.a).incrementAndGet();
                        return;
                    }
                }
            }
            if (iao.s(flwVar2.b, flwVar.b) || (hdyVar = (hdy) this.b.d.cy()) == null) {
                return;
            }
            hdyVar.a();
        } catch (CancellationException | ExecutionException e) {
            if (e.getCause() instanceof SecurityException) {
                return;
            }
            Log.w("FlagStore", "Unable to update local snapshot for " + this.c + ", may result in stale flags.", e);
        }
    }

    public final void c() {
        jgy jgyVarY;
        flw flwVarD = d();
        Object obj = flwVarD.c;
        hbo hboVar = this.b;
        hec hecVarC = hboVar.f.c(this.e);
        int i = 4;
        if (hecVarC.j) {
            String str = (String) obj;
            if (ihj.H(str) && !hecVarC.i) {
                jgy jgyVar = jgu.a;
                return;
            }
            kgt kgtVarK = hbx.a.k();
            Object obj2 = flwVarD.e;
            kgt kgtVarK2 = hbw.a.k();
            kgtVarK2.p();
            hbw hbwVar = (hbw) kgtVarK2.b;
            heg hegVar = (heg) obj2;
            hbwVar.c = a.ad(hegVar.b);
            hbwVar.b |= 1;
            kgtVarK2.p();
            hbw hbwVar2 = (hbw) kgtVarK2.b;
            hbwVar2.d = hegVar.c - 2;
            int i2 = 2;
            hbwVar2.b |= 2;
            hbw hbwVar3 = (hbw) kgtVarK2.m();
            kgtVarK.p();
            hbx hbxVar = (hbx) kgtVarK.b;
            Objects.requireNonNull(hbwVar3);
            hbxVar.d = hbwVar3;
            hbxVar.b |= 2;
            if (!ihj.H(str)) {
                kgtVarK.p();
                hbx hbxVar2 = (hbx) kgtVarK.b;
                Objects.requireNonNull(obj);
                hbxVar2.b |= 1;
                hbxVar2.c = str;
            }
            if (hecVarC.i) {
                String str2 = this.c;
                kgtVarK.p();
                hbx hbxVar3 = (hbx) kgtVarK.b;
                Objects.requireNonNull(str2);
                hbxVar3.b |= 4;
                hbxVar3.e = str2;
            }
            ens ensVarE = hboVar.e();
            hbx hbxVar4 = (hbx) kgtVarK.m();
            Object obj3 = ensVarE.a;
            jgyVarY = ens.z(((ezm) obj3).b(hbxVar4).d(jfw.INSTANCE, new eny(obj3, hbxVar4, i2)));
        } else {
            String str3 = (String) obj;
            if (ihj.H(str3)) {
                jgy jgyVar2 = jgu.a;
                return;
            }
            jgyVarY = hboVar.e().y(str3);
        }
        jef.j(jgyVarY, hca.class, new frf(this, flwVarD, i), hboVar.b());
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0363 A[Catch: all -> 0x045a, TryCatch #6 {, blocks: (B:5:0x0007, B:7:0x000b, B:99:0x028f, B:103:0x02a3, B:109:0x02ea, B:110:0x02ec, B:112:0x02f2, B:114:0x02fc, B:165:0x0450, B:115:0x0315, B:117:0x0331, B:119:0x033b, B:120:0x0349, B:121:0x035d, B:123:0x0363, B:125:0x037d, B:127:0x0385, B:129:0x0390, B:130:0x0394, B:132:0x039f, B:142:0x03dd, B:133:0x03a6, B:134:0x03ad, B:136:0x03b6, B:137:0x03bc, B:139:0x03c3, B:141:0x03d5, B:140:0x03cb, B:145:0x03e6, B:147:0x03f0, B:148:0x03fe, B:150:0x040a, B:152:0x0412, B:154:0x0421, B:163:0x0441, B:157:0x0426, B:159:0x042e, B:161:0x043d, B:106:0x02b0, B:108:0x02c4, B:167:0x0454, B:168:0x0457, B:169:0x0458, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:46:0x00be, B:80:0x0216, B:82:0x021a, B:83:0x0222, B:84:0x0224, B:86:0x024a, B:94:0x0258, B:93:0x0255, B:95:0x0259, B:97:0x0270, B:98:0x0280, B:48:0x00ca, B:50:0x00d2, B:52:0x00e0, B:54:0x00fe, B:55:0x010b, B:56:0x0113, B:57:0x0171, B:65:0x01a2, B:73:0x01b1, B:72:0x01ae, B:75:0x01b3, B:76:0x01d3, B:79:0x01f4, B:27:0x0088, B:29:0x008c, B:31:0x0094, B:34:0x009e, B:36:0x00a6, B:39:0x00ae, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:181:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0385 A[Catch: all -> 0x045a, TryCatch #6 {, blocks: (B:5:0x0007, B:7:0x000b, B:99:0x028f, B:103:0x02a3, B:109:0x02ea, B:110:0x02ec, B:112:0x02f2, B:114:0x02fc, B:165:0x0450, B:115:0x0315, B:117:0x0331, B:119:0x033b, B:120:0x0349, B:121:0x035d, B:123:0x0363, B:125:0x037d, B:127:0x0385, B:129:0x0390, B:130:0x0394, B:132:0x039f, B:142:0x03dd, B:133:0x03a6, B:134:0x03ad, B:136:0x03b6, B:137:0x03bc, B:139:0x03c3, B:141:0x03d5, B:140:0x03cb, B:145:0x03e6, B:147:0x03f0, B:148:0x03fe, B:150:0x040a, B:152:0x0412, B:154:0x0421, B:163:0x0441, B:157:0x0426, B:159:0x042e, B:161:0x043d, B:106:0x02b0, B:108:0x02c4, B:167:0x0454, B:168:0x0457, B:169:0x0458, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:46:0x00be, B:80:0x0216, B:82:0x021a, B:83:0x0222, B:84:0x0224, B:86:0x024a, B:94:0x0258, B:93:0x0255, B:95:0x0259, B:97:0x0270, B:98:0x0280, B:48:0x00ca, B:50:0x00d2, B:52:0x00e0, B:54:0x00fe, B:55:0x010b, B:56:0x0113, B:57:0x0171, B:65:0x01a2, B:73:0x01b1, B:72:0x01ae, B:75:0x01b3, B:76:0x01d3, B:79:0x01f4, B:27:0x0088, B:29:0x008c, B:31:0x0094, B:34:0x009e, B:36:0x00a6, B:39:0x00ae, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:181:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0394 A[Catch: all -> 0x045a, TryCatch #6 {, blocks: (B:5:0x0007, B:7:0x000b, B:99:0x028f, B:103:0x02a3, B:109:0x02ea, B:110:0x02ec, B:112:0x02f2, B:114:0x02fc, B:165:0x0450, B:115:0x0315, B:117:0x0331, B:119:0x033b, B:120:0x0349, B:121:0x035d, B:123:0x0363, B:125:0x037d, B:127:0x0385, B:129:0x0390, B:130:0x0394, B:132:0x039f, B:142:0x03dd, B:133:0x03a6, B:134:0x03ad, B:136:0x03b6, B:137:0x03bc, B:139:0x03c3, B:141:0x03d5, B:140:0x03cb, B:145:0x03e6, B:147:0x03f0, B:148:0x03fe, B:150:0x040a, B:152:0x0412, B:154:0x0421, B:163:0x0441, B:157:0x0426, B:159:0x042e, B:161:0x043d, B:106:0x02b0, B:108:0x02c4, B:167:0x0454, B:168:0x0457, B:169:0x0458, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:46:0x00be, B:80:0x0216, B:82:0x021a, B:83:0x0222, B:84:0x0224, B:86:0x024a, B:94:0x0258, B:93:0x0255, B:95:0x0259, B:97:0x0270, B:98:0x0280, B:48:0x00ca, B:50:0x00d2, B:52:0x00e0, B:54:0x00fe, B:55:0x010b, B:56:0x0113, B:57:0x0171, B:65:0x01a2, B:73:0x01b1, B:72:0x01ae, B:75:0x01b3, B:76:0x01d3, B:79:0x01f4, B:27:0x0088, B:29:0x008c, B:31:0x0094, B:34:0x009e, B:36:0x00a6, B:39:0x00ae, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:181:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x039f A[Catch: all -> 0x045a, TryCatch #6 {, blocks: (B:5:0x0007, B:7:0x000b, B:99:0x028f, B:103:0x02a3, B:109:0x02ea, B:110:0x02ec, B:112:0x02f2, B:114:0x02fc, B:165:0x0450, B:115:0x0315, B:117:0x0331, B:119:0x033b, B:120:0x0349, B:121:0x035d, B:123:0x0363, B:125:0x037d, B:127:0x0385, B:129:0x0390, B:130:0x0394, B:132:0x039f, B:142:0x03dd, B:133:0x03a6, B:134:0x03ad, B:136:0x03b6, B:137:0x03bc, B:139:0x03c3, B:141:0x03d5, B:140:0x03cb, B:145:0x03e6, B:147:0x03f0, B:148:0x03fe, B:150:0x040a, B:152:0x0412, B:154:0x0421, B:163:0x0441, B:157:0x0426, B:159:0x042e, B:161:0x043d, B:106:0x02b0, B:108:0x02c4, B:167:0x0454, B:168:0x0457, B:169:0x0458, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:46:0x00be, B:80:0x0216, B:82:0x021a, B:83:0x0222, B:84:0x0224, B:86:0x024a, B:94:0x0258, B:93:0x0255, B:95:0x0259, B:97:0x0270, B:98:0x0280, B:48:0x00ca, B:50:0x00d2, B:52:0x00e0, B:54:0x00fe, B:55:0x010b, B:56:0x0113, B:57:0x0171, B:65:0x01a2, B:73:0x01b1, B:72:0x01ae, B:75:0x01b3, B:76:0x01d3, B:79:0x01f4, B:27:0x0088, B:29:0x008c, B:31:0x0094, B:34:0x009e, B:36:0x00a6, B:39:0x00ae, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:181:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x03a6 A[Catch: all -> 0x045a, TryCatch #6 {, blocks: (B:5:0x0007, B:7:0x000b, B:99:0x028f, B:103:0x02a3, B:109:0x02ea, B:110:0x02ec, B:112:0x02f2, B:114:0x02fc, B:165:0x0450, B:115:0x0315, B:117:0x0331, B:119:0x033b, B:120:0x0349, B:121:0x035d, B:123:0x0363, B:125:0x037d, B:127:0x0385, B:129:0x0390, B:130:0x0394, B:132:0x039f, B:142:0x03dd, B:133:0x03a6, B:134:0x03ad, B:136:0x03b6, B:137:0x03bc, B:139:0x03c3, B:141:0x03d5, B:140:0x03cb, B:145:0x03e6, B:147:0x03f0, B:148:0x03fe, B:150:0x040a, B:152:0x0412, B:154:0x0421, B:163:0x0441, B:157:0x0426, B:159:0x042e, B:161:0x043d, B:106:0x02b0, B:108:0x02c4, B:167:0x0454, B:168:0x0457, B:169:0x0458, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:46:0x00be, B:80:0x0216, B:82:0x021a, B:83:0x0222, B:84:0x0224, B:86:0x024a, B:94:0x0258, B:93:0x0255, B:95:0x0259, B:97:0x0270, B:98:0x0280, B:48:0x00ca, B:50:0x00d2, B:52:0x00e0, B:54:0x00fe, B:55:0x010b, B:56:0x0113, B:57:0x0171, B:65:0x01a2, B:73:0x01b1, B:72:0x01ae, B:75:0x01b3, B:76:0x01d3, B:79:0x01f4, B:27:0x0088, B:29:0x008c, B:31:0x0094, B:34:0x009e, B:36:0x00a6, B:39:0x00ae, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:181:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x03ad A[Catch: all -> 0x045a, TryCatch #6 {, blocks: (B:5:0x0007, B:7:0x000b, B:99:0x028f, B:103:0x02a3, B:109:0x02ea, B:110:0x02ec, B:112:0x02f2, B:114:0x02fc, B:165:0x0450, B:115:0x0315, B:117:0x0331, B:119:0x033b, B:120:0x0349, B:121:0x035d, B:123:0x0363, B:125:0x037d, B:127:0x0385, B:129:0x0390, B:130:0x0394, B:132:0x039f, B:142:0x03dd, B:133:0x03a6, B:134:0x03ad, B:136:0x03b6, B:137:0x03bc, B:139:0x03c3, B:141:0x03d5, B:140:0x03cb, B:145:0x03e6, B:147:0x03f0, B:148:0x03fe, B:150:0x040a, B:152:0x0412, B:154:0x0421, B:163:0x0441, B:157:0x0426, B:159:0x042e, B:161:0x043d, B:106:0x02b0, B:108:0x02c4, B:167:0x0454, B:168:0x0457, B:169:0x0458, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:46:0x00be, B:80:0x0216, B:82:0x021a, B:83:0x0222, B:84:0x0224, B:86:0x024a, B:94:0x0258, B:93:0x0255, B:95:0x0259, B:97:0x0270, B:98:0x0280, B:48:0x00ca, B:50:0x00d2, B:52:0x00e0, B:54:0x00fe, B:55:0x010b, B:56:0x0113, B:57:0x0171, B:65:0x01a2, B:73:0x01b1, B:72:0x01ae, B:75:0x01b3, B:76:0x01d3, B:79:0x01f4, B:27:0x0088, B:29:0x008c, B:31:0x0094, B:34:0x009e, B:36:0x00a6, B:39:0x00ae, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:181:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x03bc A[Catch: all -> 0x045a, TryCatch #6 {, blocks: (B:5:0x0007, B:7:0x000b, B:99:0x028f, B:103:0x02a3, B:109:0x02ea, B:110:0x02ec, B:112:0x02f2, B:114:0x02fc, B:165:0x0450, B:115:0x0315, B:117:0x0331, B:119:0x033b, B:120:0x0349, B:121:0x035d, B:123:0x0363, B:125:0x037d, B:127:0x0385, B:129:0x0390, B:130:0x0394, B:132:0x039f, B:142:0x03dd, B:133:0x03a6, B:134:0x03ad, B:136:0x03b6, B:137:0x03bc, B:139:0x03c3, B:141:0x03d5, B:140:0x03cb, B:145:0x03e6, B:147:0x03f0, B:148:0x03fe, B:150:0x040a, B:152:0x0412, B:154:0x0421, B:163:0x0441, B:157:0x0426, B:159:0x042e, B:161:0x043d, B:106:0x02b0, B:108:0x02c4, B:167:0x0454, B:168:0x0457, B:169:0x0458, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:46:0x00be, B:80:0x0216, B:82:0x021a, B:83:0x0222, B:84:0x0224, B:86:0x024a, B:94:0x0258, B:93:0x0255, B:95:0x0259, B:97:0x0270, B:98:0x0280, B:48:0x00ca, B:50:0x00d2, B:52:0x00e0, B:54:0x00fe, B:55:0x010b, B:56:0x0113, B:57:0x0171, B:65:0x01a2, B:73:0x01b1, B:72:0x01ae, B:75:0x01b3, B:76:0x01d3, B:79:0x01f4, B:27:0x0088, B:29:0x008c, B:31:0x0094, B:34:0x009e, B:36:0x00a6, B:39:0x00ae, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:181:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x03c3 A[Catch: all -> 0x045a, TryCatch #6 {, blocks: (B:5:0x0007, B:7:0x000b, B:99:0x028f, B:103:0x02a3, B:109:0x02ea, B:110:0x02ec, B:112:0x02f2, B:114:0x02fc, B:165:0x0450, B:115:0x0315, B:117:0x0331, B:119:0x033b, B:120:0x0349, B:121:0x035d, B:123:0x0363, B:125:0x037d, B:127:0x0385, B:129:0x0390, B:130:0x0394, B:132:0x039f, B:142:0x03dd, B:133:0x03a6, B:134:0x03ad, B:136:0x03b6, B:137:0x03bc, B:139:0x03c3, B:141:0x03d5, B:140:0x03cb, B:145:0x03e6, B:147:0x03f0, B:148:0x03fe, B:150:0x040a, B:152:0x0412, B:154:0x0421, B:163:0x0441, B:157:0x0426, B:159:0x042e, B:161:0x043d, B:106:0x02b0, B:108:0x02c4, B:167:0x0454, B:168:0x0457, B:169:0x0458, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:46:0x00be, B:80:0x0216, B:82:0x021a, B:83:0x0222, B:84:0x0224, B:86:0x024a, B:94:0x0258, B:93:0x0255, B:95:0x0259, B:97:0x0270, B:98:0x0280, B:48:0x00ca, B:50:0x00d2, B:52:0x00e0, B:54:0x00fe, B:55:0x010b, B:56:0x0113, B:57:0x0171, B:65:0x01a2, B:73:0x01b1, B:72:0x01ae, B:75:0x01b3, B:76:0x01d3, B:79:0x01f4, B:27:0x0088, B:29:0x008c, B:31:0x0094, B:34:0x009e, B:36:0x00a6, B:39:0x00ae, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:181:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x03cb A[Catch: all -> 0x045a, TryCatch #6 {, blocks: (B:5:0x0007, B:7:0x000b, B:99:0x028f, B:103:0x02a3, B:109:0x02ea, B:110:0x02ec, B:112:0x02f2, B:114:0x02fc, B:165:0x0450, B:115:0x0315, B:117:0x0331, B:119:0x033b, B:120:0x0349, B:121:0x035d, B:123:0x0363, B:125:0x037d, B:127:0x0385, B:129:0x0390, B:130:0x0394, B:132:0x039f, B:142:0x03dd, B:133:0x03a6, B:134:0x03ad, B:136:0x03b6, B:137:0x03bc, B:139:0x03c3, B:141:0x03d5, B:140:0x03cb, B:145:0x03e6, B:147:0x03f0, B:148:0x03fe, B:150:0x040a, B:152:0x0412, B:154:0x0421, B:163:0x0441, B:157:0x0426, B:159:0x042e, B:161:0x043d, B:106:0x02b0, B:108:0x02c4, B:167:0x0454, B:168:0x0457, B:169:0x0458, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:46:0x00be, B:80:0x0216, B:82:0x021a, B:83:0x0222, B:84:0x0224, B:86:0x024a, B:94:0x0258, B:93:0x0255, B:95:0x0259, B:97:0x0270, B:98:0x0280, B:48:0x00ca, B:50:0x00d2, B:52:0x00e0, B:54:0x00fe, B:55:0x010b, B:56:0x0113, B:57:0x0171, B:65:0x01a2, B:73:0x01b1, B:72:0x01ae, B:75:0x01b3, B:76:0x01d3, B:79:0x01f4, B:27:0x0088, B:29:0x008c, B:31:0x0094, B:34:0x009e, B:36:0x00a6, B:39:0x00ae, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:181:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x03f0 A[Catch: all -> 0x045a, TryCatch #6 {, blocks: (B:5:0x0007, B:7:0x000b, B:99:0x028f, B:103:0x02a3, B:109:0x02ea, B:110:0x02ec, B:112:0x02f2, B:114:0x02fc, B:165:0x0450, B:115:0x0315, B:117:0x0331, B:119:0x033b, B:120:0x0349, B:121:0x035d, B:123:0x0363, B:125:0x037d, B:127:0x0385, B:129:0x0390, B:130:0x0394, B:132:0x039f, B:142:0x03dd, B:133:0x03a6, B:134:0x03ad, B:136:0x03b6, B:137:0x03bc, B:139:0x03c3, B:141:0x03d5, B:140:0x03cb, B:145:0x03e6, B:147:0x03f0, B:148:0x03fe, B:150:0x040a, B:152:0x0412, B:154:0x0421, B:163:0x0441, B:157:0x0426, B:159:0x042e, B:161:0x043d, B:106:0x02b0, B:108:0x02c4, B:167:0x0454, B:168:0x0457, B:169:0x0458, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:46:0x00be, B:80:0x0216, B:82:0x021a, B:83:0x0222, B:84:0x0224, B:86:0x024a, B:94:0x0258, B:93:0x0255, B:95:0x0259, B:97:0x0270, B:98:0x0280, B:48:0x00ca, B:50:0x00d2, B:52:0x00e0, B:54:0x00fe, B:55:0x010b, B:56:0x0113, B:57:0x0171, B:65:0x01a2, B:73:0x01b1, B:72:0x01ae, B:75:0x01b3, B:76:0x01d3, B:79:0x01f4, B:27:0x0088, B:29:0x008c, B:31:0x0094, B:34:0x009e, B:36:0x00a6, B:39:0x00ae, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:181:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x040a A[Catch: all -> 0x045a, TryCatch #6 {, blocks: (B:5:0x0007, B:7:0x000b, B:99:0x028f, B:103:0x02a3, B:109:0x02ea, B:110:0x02ec, B:112:0x02f2, B:114:0x02fc, B:165:0x0450, B:115:0x0315, B:117:0x0331, B:119:0x033b, B:120:0x0349, B:121:0x035d, B:123:0x0363, B:125:0x037d, B:127:0x0385, B:129:0x0390, B:130:0x0394, B:132:0x039f, B:142:0x03dd, B:133:0x03a6, B:134:0x03ad, B:136:0x03b6, B:137:0x03bc, B:139:0x03c3, B:141:0x03d5, B:140:0x03cb, B:145:0x03e6, B:147:0x03f0, B:148:0x03fe, B:150:0x040a, B:152:0x0412, B:154:0x0421, B:163:0x0441, B:157:0x0426, B:159:0x042e, B:161:0x043d, B:106:0x02b0, B:108:0x02c4, B:167:0x0454, B:168:0x0457, B:169:0x0458, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:46:0x00be, B:80:0x0216, B:82:0x021a, B:83:0x0222, B:84:0x0224, B:86:0x024a, B:94:0x0258, B:93:0x0255, B:95:0x0259, B:97:0x0270, B:98:0x0280, B:48:0x00ca, B:50:0x00d2, B:52:0x00e0, B:54:0x00fe, B:55:0x010b, B:56:0x0113, B:57:0x0171, B:65:0x01a2, B:73:0x01b1, B:72:0x01ae, B:75:0x01b3, B:76:0x01d3, B:79:0x01f4, B:27:0x0088, B:29:0x008c, B:31:0x0094, B:34:0x009e, B:36:0x00a6, B:39:0x00ae, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:181:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0426 A[Catch: all -> 0x045a, TryCatch #6 {, blocks: (B:5:0x0007, B:7:0x000b, B:99:0x028f, B:103:0x02a3, B:109:0x02ea, B:110:0x02ec, B:112:0x02f2, B:114:0x02fc, B:165:0x0450, B:115:0x0315, B:117:0x0331, B:119:0x033b, B:120:0x0349, B:121:0x035d, B:123:0x0363, B:125:0x037d, B:127:0x0385, B:129:0x0390, B:130:0x0394, B:132:0x039f, B:142:0x03dd, B:133:0x03a6, B:134:0x03ad, B:136:0x03b6, B:137:0x03bc, B:139:0x03c3, B:141:0x03d5, B:140:0x03cb, B:145:0x03e6, B:147:0x03f0, B:148:0x03fe, B:150:0x040a, B:152:0x0412, B:154:0x0421, B:163:0x0441, B:157:0x0426, B:159:0x042e, B:161:0x043d, B:106:0x02b0, B:108:0x02c4, B:167:0x0454, B:168:0x0457, B:169:0x0458, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:46:0x00be, B:80:0x0216, B:82:0x021a, B:83:0x0222, B:84:0x0224, B:86:0x024a, B:94:0x0258, B:93:0x0255, B:95:0x0259, B:97:0x0270, B:98:0x0280, B:48:0x00ca, B:50:0x00d2, B:52:0x00e0, B:54:0x00fe, B:55:0x010b, B:56:0x0113, B:57:0x0171, B:65:0x01a2, B:73:0x01b1, B:72:0x01ae, B:75:0x01b3, B:76:0x01d3, B:79:0x01f4, B:27:0x0088, B:29:0x008c, B:31:0x0094, B:34:0x009e, B:36:0x00a6, B:39:0x00ae, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:181:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x037d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x03b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0390 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x035d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x018f A[Catch: all -> 0x01a7, TryCatch #3 {all -> 0x01a7, blocks: (B:58:0x0176, B:60:0x017c, B:62:0x0186, B:64:0x0197, B:63:0x018f), top: B:178:0x0176 }] */
    /* JADX WARN: Type inference failed for: r0v9, types: [iqz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [iqz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r6v34, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    public final flw d() {
        flw flwVar;
        String strSubstring;
        int i;
        hef hefVar;
        File file;
        FileInputStream fileInputStream;
        hck hckVarB;
        flw flwVar2;
        flw flwVar3;
        iud iudVar;
        String str;
        final byte[] bArrV;
        Iterator it;
        hek hekVar;
        boolean z;
        hcn hcnVarA;
        hco hcoVarB;
        AtomicReference atomicReference;
        Object obj;
        hdk[] hdkVarArr;
        int iBinarySearch;
        int i2;
        int i3;
        int i4;
        hdk[] hdkVarArr2;
        hdk[] hdkVarArr3;
        hdk hdkVar;
        String str2;
        hdk hdkVar2;
        flw flwVar4 = this.j;
        if (flwVar4 != null) {
            return flwVar4;
        }
        synchronized (this) {
            flwVar = this.j;
            if (flwVar == null) {
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                try {
                    heh hehVar = this.i;
                    boolean z2 = hehVar.e;
                    int i5 = 2;
                    if (!z2 && fmd.g(hehVar.a.c)) {
                        flwVar2 = new flw(hei.a, new heg(3, 17, false));
                    } else if (hbl.c()) {
                        flwVar2 = new flw(hei.a, new heg(3, 18, false));
                    } else {
                        hbo hboVar = hehVar.a;
                        hec hecVarC = hboVar.f.c(z2);
                        jht jhtVar = jht.FILE;
                        String str3 = hehVar.c;
                        int iIndexOf = str3.indexOf("#");
                        if (iIndexOf >= 0) {
                            strSubstring = str3.substring(0, iIndexOf);
                        } else {
                            if (str3.contains("@")) {
                                throw new IllegalArgumentException("Invalid package name: ".concat(String.valueOf(str3)));
                            }
                            strSubstring = str3;
                        }
                        lxj.d(strSubstring, "staticPackageName");
                        if (!hecVarC.h) {
                            i = 14;
                        } else if (!hecVarC.a || !hecVarC.b.contains(jhtVar)) {
                            i = 3;
                        } else if (hecVarC.c.t()) {
                            i = 4;
                        } else {
                            List list = hecVarC.f;
                            if (list.isEmpty() || list.contains(strSubstring)) {
                                i = hecVarC.g.contains(strSubstring) ? 6 : 0;
                            } else {
                                i = 5;
                            }
                        }
                        if (i != 0) {
                            hefVar = new hef(null, new heg(i, true));
                        } else {
                            try {
                                String str4 = hecVarC.e;
                                if (str4.isEmpty()) {
                                    iqo iqoVar = (iqo) hboVar.g.cy();
                                    if (iqoVar.f()) {
                                        if (z2) {
                                            int i6 = fmd.a;
                                            str4 = ((ApplicationInfo) iqoVar.b()).deviceProtectedDataDir;
                                        } else {
                                            str4 = ((ApplicationInfo) iqoVar.b()).dataDir;
                                        }
                                        lnz lnzVar = new lnz(hecVarC.c, str3, hehVar.d);
                                        file = new File(str4 + File.separator + hecVarC.d + File.separator + new File(((String) lnzVar.c.cy()) + "/" + ((String) lnzVar.a.cy()) + ".pb").toString());
                                        try {
                                            fileInputStream = new FileInputStream(file);
                                            try {
                                                if (hecVarC.k.b || file.length() <= 12288) {
                                                    hckVarB = hck.b(kgd.P(fileInputStream), false);
                                                } else {
                                                    hckVarB = hck.b(kgd.P(fileInputStream), true);
                                                }
                                                hef hefVar2 = new hef(hckVarB, new heg(5, 2, false));
                                                fileInputStream.close();
                                                hefVar = hefVar2;
                                            } catch (Throwable th) {
                                                try {
                                                    fileInputStream.close();
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    th.addSuppressed(th2);
                                                    throw th;
                                                }
                                            }
                                        } catch (FileNotFoundException unused) {
                                            hmw.Z(Level.INFO, hehVar.a.b(), null, "Shared storage file not found for %s", hehVar.c);
                                            hefVar = new hef(null, new heg(8, false));
                                        } catch (khn e) {
                                            hmw.Z(Level.SEVERE, hehVar.a.b(), e, "Failed to parse snapshot from shared storage for %s", hehVar.c);
                                            hefVar = new hef(null, new heg(9, false));
                                        }
                                    } else {
                                        hmw.Z(Level.WARNING, hboVar.b(), null, "Unable to get GMS application info, using defaults.", new Object[0]);
                                        hefVar = new hef(hck.a, new heg(3, 7, false));
                                    }
                                } else {
                                    lnz lnzVar2 = new lnz(hecVarC.c, str3, hehVar.d);
                                    file = new File(str4 + File.separator + hecVarC.d + File.separator + new File(((String) lnzVar2.c.cy()) + "/" + ((String) lnzVar2.a.cy()) + ".pb").toString());
                                    fileInputStream = new FileInputStream(file);
                                    if (hecVarC.k.b) {
                                        hckVarB = hck.b(kgd.P(fileInputStream), false);
                                    } else {
                                        hckVarB = hck.b(kgd.P(fileInputStream), false);
                                    }
                                    hef hefVar3 = new hef(hckVarB, new heg(5, 2, false));
                                    fileInputStream.close();
                                    hefVar = hefVar3;
                                }
                            } catch (Exception e2) {
                                hmw.Z(Level.WARNING, hehVar.a.b(), e2, "Failed to read shared file for %s", hehVar.c);
                                hefVar = new hef(hck.a, new heg(3, 10, false));
                            }
                        }
                        hck hckVar = hefVar.a;
                        if (hckVar != null) {
                            flwVar2 = new flw(hckVar, hefVar.b);
                        } else {
                            heg hegVar = hefVar.b;
                            try {
                                FileInputStream fileInputStream2 = new FileInputStream((String) hehVar.b.cy());
                                try {
                                    flwVar2 = new flw((hei) kgy.t(hei.a, fileInputStream2, kgm.a), new heg(4, hegVar.c, hegVar.a));
                                    fileInputStream2.close();
                                } catch (Throwable th3) {
                                    try {
                                        fileInputStream2.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                }
                            } catch (IOException | RuntimeException unused2) {
                                hmw.Z(Level.INFO, hehVar.a.b(), null, "Unable to retrieve flag snapshot for %s, using defaults.", hehVar.c);
                                flwVar2 = hegVar.a ? new flw(hei.a, new heg(3, 11, true)) : new flw(hck.a, new heg(3, 16, false));
                            }
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    Object obj2 = flwVar2.e;
                    int i7 = ((heg) obj2).c - 2;
                    if (i7 == 15 || i7 == 16) {
                        flwVar = flwVar2;
                    } else {
                        hbo hboVar2 = this.b;
                        hek hekVar2 = hboVar2.f;
                        if (!fmd.g(hekVar2.c)) {
                            long j = hekVar2.a().g;
                            TimeUnit timeUnit = TimeUnit.HOURS;
                            if (j + 86400000 < System.currentTimeMillis()) {
                                jhc jhcVar = (jhc) hekVar2.e.cy();
                                ihj.A(jhcVar);
                                jez.j(jgr.v(ibt.K((jgy) hekVar2.g.cy())), new eih(hekVar2, 16), jhcVar);
                            }
                            if (flwVar2.g() || !((String) flwVar2.c).isEmpty()) {
                                hboVar2.b().execute(new gyo(this, 8));
                                flwVar3 = hboVar2.i;
                                Object obj3 = flwVar2.d;
                                iudVar = this.h;
                                str = this.c;
                                if (!iudVar.isEmpty() && !((AtomicBoolean) flwVar3.c).getAndSet(true)) {
                                    ens.a().a.add(0, new ens(flwVar3));
                                }
                                bArrV = ((kfz) obj3).v();
                                ConcurrentMap$EL.compute(flwVar3.f, str, new BiFunction() { // from class: hdj
                                    public final /* synthetic */ BiFunction andThen(Function function) {
                                        return BiFunction$CC.$default$andThen(this, function);
                                    }

                                    @Override // java.util.function.BiFunction
                                    public final Object apply(Object obj4, Object obj5) {
                                        byte[] bArr = (byte[]) obj5;
                                        byte[] bArr2 = bArrV;
                                        return Arrays.equals(bArr, bArr2) ? bArr : bArr2;
                                    }
                                });
                                it = iudVar.iterator();
                                while (it.hasNext()) {
                                    atomicReference = (AtomicReference) flwVar3.d.putIfAbsent((String) it.next(), new AtomicReference(new hdk(str, bArrV)));
                                    if (atomicReference != null) {
                                        do {
                                            obj = atomicReference.get();
                                            if (obj instanceof hdk) {
                                                hdkVar = (hdk) obj;
                                                str2 = hdkVar.a;
                                                if (str.equals(str2)) {
                                                    hdkVar.b(bArrV);
                                                    break;
                                                }
                                                hdkVar2 = new hdk(str, bArrV);
                                                if (str.compareTo(str2) < 0) {
                                                    hdkVarArr3 = new hdk[i5];
                                                    hdkVarArr3[0] = hdkVar2;
                                                    hdkVarArr3[1] = hdkVar;
                                                } else {
                                                    hdkVarArr3 = new hdk[i5];
                                                    hdkVarArr3[0] = hdkVar;
                                                    hdkVarArr3[1] = hdkVar2;
                                                }
                                                i5 = 2;
                                            } else {
                                                hdkVarArr = (hdk[]) obj;
                                                iBinarySearch = Arrays.binarySearch(hdkVarArr, str);
                                                if (iBinarySearch >= 0) {
                                                    hdkVarArr[iBinarySearch].b(bArrV);
                                                    break;
                                                }
                                                i2 = ~iBinarySearch;
                                                int length = hdkVarArr.length;
                                                i3 = length + 1;
                                                i4 = length - i2;
                                                if (i4 == 0) {
                                                    hdkVarArr2 = (hdk[]) Arrays.copyOf(hdkVarArr, i3);
                                                } else {
                                                    hdkVarArr2 = new hdk[i3];
                                                    System.arraycopy(hdkVarArr, 0, hdkVarArr2, 0, i2);
                                                    System.arraycopy(hdkVarArr, i2, hdkVarArr2, i2 + 1, i4);
                                                }
                                                hdkVarArr2[i2] = new hdk(str, bArrV);
                                                hdkVarArr3 = hdkVarArr2;
                                                i5 = 2;
                                            }
                                        } while (!a.b(atomicReference, obj, hdkVarArr3));
                                    }
                                }
                                if (!this.d.equals("")) {
                                    hboVar2.b().execute(new gyo(this, 9));
                                }
                                heh hehVar2 = this.i;
                                hekVar = hehVar2.a.f;
                                z = hehVar2.e;
                                jht jhtVar2 = jht.FILE;
                                if (z) {
                                    hcoVarB = hekVar.b();
                                    if (hcoVarB.e && new khf(hcoVarB.i, hco.a).contains(jhtVar2) && !hcoVarB.n) {
                                        hboVar2.b().execute(new gyo(this, 10));
                                    }
                                } else {
                                    hcnVarA = hekVar.a();
                                    if (hcnVarA.e && new khf(hcnVarA.j, hcn.a).contains(jhtVar2) && !hcnVarA.o) {
                                        hboVar2.b().execute(new gyo(this, 10));
                                    }
                                }
                                flwVar = flwVar2;
                            } else {
                                hboVar2.b().execute(new gyo(this, 7));
                                flwVar = new flw(hei.a, (heg) obj2);
                            }
                        }
                        jgy jgyVar = jgu.a;
                        if (flwVar2.g()) {
                        }
                        hboVar2.b().execute(new gyo(this, 8));
                        flwVar3 = hboVar2.i;
                        Object obj4 = flwVar2.d;
                        iudVar = this.h;
                        str = this.c;
                        if (!iudVar.isEmpty()) {
                            ens.a().a.add(0, new ens(flwVar3));
                        }
                        bArrV = ((kfz) obj4).v();
                        ConcurrentMap$EL.compute(flwVar3.f, str, new BiFunction() { // from class: hdj
                            public final /* synthetic */ BiFunction andThen(Function function) {
                                return BiFunction$CC.$default$andThen(this, function);
                            }

                            @Override // java.util.function.BiFunction
                            public final Object apply(Object obj5, Object obj6) {
                                byte[] bArr = (byte[]) obj6;
                                byte[] bArr2 = bArrV;
                                return Arrays.equals(bArr, bArr2) ? bArr : bArr2;
                            }
                        });
                        it = iudVar.iterator();
                        while (it.hasNext()) {
                            atomicReference = (AtomicReference) flwVar3.d.putIfAbsent((String) it.next(), new AtomicReference(new hdk(str, bArrV)));
                            if (atomicReference != null) {
                                do {
                                    obj = atomicReference.get();
                                    if (obj instanceof hdk) {
                                        hdkVar = (hdk) obj;
                                        str2 = hdkVar.a;
                                        if (str.equals(str2)) {
                                            hdkVar.b(bArrV);
                                            break;
                                            break;
                                        }
                                        hdkVar2 = new hdk(str, bArrV);
                                        if (str.compareTo(str2) < 0) {
                                            hdkVarArr3 = new hdk[i5];
                                            hdkVarArr3[0] = hdkVar2;
                                            hdkVarArr3[1] = hdkVar;
                                        } else {
                                            hdkVarArr3 = new hdk[i5];
                                            hdkVarArr3[0] = hdkVar;
                                            hdkVarArr3[1] = hdkVar2;
                                        }
                                        i5 = 2;
                                    } else {
                                        hdkVarArr = (hdk[]) obj;
                                        iBinarySearch = Arrays.binarySearch(hdkVarArr, str);
                                        if (iBinarySearch >= 0) {
                                            hdkVarArr[iBinarySearch].b(bArrV);
                                            break;
                                            break;
                                        }
                                        i2 = ~iBinarySearch;
                                        int length2 = hdkVarArr.length;
                                        i3 = length2 + 1;
                                        i4 = length2 - i2;
                                        if (i4 == 0) {
                                            hdkVarArr2 = (hdk[]) Arrays.copyOf(hdkVarArr, i3);
                                        } else {
                                            hdkVarArr2 = new hdk[i3];
                                            System.arraycopy(hdkVarArr, 0, hdkVarArr2, 0, i2);
                                            System.arraycopy(hdkVarArr, i2, hdkVarArr2, i2 + 1, i4);
                                        }
                                        hdkVarArr2[i2] = new hdk(str, bArrV);
                                        hdkVarArr3 = hdkVarArr2;
                                        i5 = 2;
                                    }
                                } while (!a.b(atomicReference, obj, hdkVarArr3));
                            }
                        }
                        if (!this.d.equals("")) {
                            hboVar2.b().execute(new gyo(this, 9));
                        }
                        heh hehVar3 = this.i;
                        hekVar = hehVar3.a.f;
                        z = hehVar3.e;
                        jht jhtVar3 = jht.FILE;
                        if (z) {
                            hcoVarB = hekVar.b();
                            if (hcoVarB.e) {
                                hboVar2.b().execute(new gyo(this, 10));
                            }
                        } else {
                            hcnVarA = hekVar.a();
                            if (hcnVarA.e) {
                                hboVar2.b().execute(new gyo(this, 10));
                            }
                        }
                        flwVar = flwVar2;
                    }
                    this.j = flwVar;
                } catch (Throwable th5) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th5;
                }
            }
        }
        return flwVar;
    }
}
