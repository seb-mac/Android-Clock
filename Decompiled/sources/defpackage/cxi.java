package defpackage;

import android.content.Context;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.google.android.deskclock.debug.R;
import j$.util.Collection;
import j$.util.function.Predicate$CC;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxi implements dcq {
    private static final iwy d = iwy.h("com/android/deskclock/data/RingtoneModel");
    public final Context a;
    public final ddd b;
    public final cop c;
    private final List e = new ArrayList();
    private final Handler f = new Handler(Looper.getMainLooper());
    private Uri g;
    private final ddk h;
    private final cpg i;

    public cxi(Context context, ddk ddkVar, ddd dddVar, cop copVar, cpg cpgVar) {
        this.a = context;
        this.h = ddkVar;
        this.b = dddVar;
        this.c = copVar;
        this.i = cpgVar;
    }

    final Uri b() {
        Uri uri = this.g;
        if (uri != null) {
            return uri;
        }
        Uri uriG = ddz.g(this.a, R.raw.silent);
        this.g = uriG;
        return uriG;
    }

    @Override // defpackage.dcq
    public final void bJ(dcp dcpVar, dcp dcpVar2) {
        if (!dcpVar2.p() || dcpVar2.v() || dcpVar2.f()) {
            return;
        }
        boolean zS = dcpVar2.s();
        if (dcpVar.s() == zS && dcpVar.f == dcpVar2.f) {
            return;
        }
        int i = dcpVar2.f;
        dco dcoVar = dcpVar2.a;
        List<dcc> listE = this.b.e();
        boolean z = false;
        for (dcc dccVar : listE) {
            if (dccVar.a == dcoVar) {
                z |= dccVar != c(dccVar, zS && dcoVar.c(dccVar.c, i));
            }
        }
        if (z) {
            h(listE);
        }
    }

    public final dcc c(dcc dccVar, boolean z) {
        dcc dccVar2 = dccVar.g == z ? dccVar : new dcc(dccVar.a, dccVar.b, dccVar.c, dccVar.d, dccVar.e, dccVar.f, z, "");
        if (dccVar != dccVar2) {
            this.b.j(dccVar2);
        }
        return dccVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String d(Uri uri) {
        if (dcw.a.equals(uri)) {
            return this.a.getString(R.string.silent_ringtone_title);
        }
        int i = 0;
        while (true) {
            cpg cpgVar = this.i;
            if (i >= 3) {
                dcc dccVarD = this.b.d(uri);
                if (dccVarD != null) {
                    return dccVarD.d;
                }
                try {
                    ddk ddkVar = this.h;
                    return (String) lor.s(ddkVar.a, new ayl(ddkVar, uri, (lva) null, 8)).get();
                } catch (Throwable th) {
                    ((iwv) ((iwv) ((iwv) d.c()).i(th)).j("com/android/deskclock/data/RingtoneModel", "getRingtoneTitle", 306, "RingtoneModel.java")).u("Error getting ringtone title for %s", uri);
                    return null;
                }
            }
            if (cpgVar.d(i).equals(uri)) {
                return cpgVar.e(i);
            }
            i++;
        }
    }

    final List e(dco dcoVar) {
        ArrayList arrayList = new ArrayList();
        for (dcc dccVar : this.b.e()) {
            if (dccVar.a == dcoVar) {
                arrayList.add(dccVar);
            }
        }
        return arrayList;
    }

    public final void f(dcd dcdVar) {
        this.e.add(dcdVar);
    }

    final synchronized void g() {
        this.f.post(new cxv(this, (iud) Collection.EL.stream(this.a.getContentResolver().getPersistedUriPermissions()).map(new cdg(12)).filter(new Predicate() { // from class: cxh
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            public final /* synthetic */ Predicate negate() {
                return Predicate$CC.$default$negate(this);
            }

            public final /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            /* JADX WARN: Code duplicated, block: B:100:0x01a4 A[Catch: IOException -> 0x0215, FileNotFoundException -> 0x0224, all -> 0x0231, TryCatch #1 {FileNotFoundException -> 0x0224, blocks: (B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214), top: B:142:0x012f, outer: #0 }] */
            /* JADX WARN: Code duplicated, block: B:107:0x01bb A[Catch: IOException -> 0x0215, FileNotFoundException -> 0x0224, all -> 0x0231, TryCatch #1 {FileNotFoundException -> 0x0224, blocks: (B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214), top: B:142:0x012f, outer: #0 }] */
            /* JADX WARN: Code duplicated, block: B:109:0x01c8 A[Catch: IOException -> 0x0215, FileNotFoundException -> 0x0224, all -> 0x0231, TryCatch #1 {FileNotFoundException -> 0x0224, blocks: (B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214), top: B:142:0x012f, outer: #0 }] */
            /* JADX WARN: Code duplicated, block: B:111:0x01cc A[Catch: IOException -> 0x0215, FileNotFoundException -> 0x0224, all -> 0x0231, TryCatch #1 {FileNotFoundException -> 0x0224, blocks: (B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214), top: B:142:0x012f, outer: #0 }] */
            /* JADX WARN: Code duplicated, block: B:117:0x01e7 A[Catch: IOException -> 0x0215, FileNotFoundException -> 0x0224, all -> 0x0231, TryCatch #1 {FileNotFoundException -> 0x0224, blocks: (B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214), top: B:142:0x012f, outer: #0 }] */
            /* JADX WARN: Code duplicated, block: B:119:0x01eb A[Catch: IOException -> 0x0215, FileNotFoundException -> 0x0224, all -> 0x0231, TryCatch #1 {FileNotFoundException -> 0x0224, blocks: (B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214), top: B:142:0x012f, outer: #0 }] */
            /* JADX WARN: Code duplicated, block: B:143:0x0097 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:144:0x0095 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:145:0x010f A[EDGE_INSN: B:145:0x010f->B:67:0x010f BREAK  A[LOOP:1: B:47:0x00c7->B:50:0x00d1], SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:146:0x00d4 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:147:0x00e5 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:148:0x010f A[EDGE_INSN: B:148:0x010f->B:67:0x010f BREAK  A[LOOP:1: B:47:0x00c7->B:50:0x00d1], SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:149:0x0118 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:151:0x0118 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:153:0x010c A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:159:0x01da A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:160:0x01d7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:162:0x01f9 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:164:0x01f6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:20:0x0067 A[Catch: all -> 0x0231, PHI: r4 r5
              0x0067: PHI (r4v12 java.lang.String) = (r4v11 java.lang.String), (r4v17 java.lang.String) binds: [B:12:0x004a, B:16:0x005f] A[DONT_GENERATE, DONT_INLINE]
              0x0067: PHI (r5v17 android.content.pm.ProviderInfo) = (r5v16 android.content.pm.ProviderInfo), (r5v18 android.content.pm.ProviderInfo) binds: [B:12:0x004a, B:16:0x005f] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0231, blocks: (B:3:0x0005, B:5:0x0017, B:6:0x001f, B:8:0x002c, B:128:0x0201, B:9:0x0032, B:11:0x003c, B:13:0x004c, B:15:0x0052, B:17:0x0061, B:67:0x010f, B:68:0x0118, B:69:0x011f, B:20:0x0067, B:22:0x0071, B:24:0x0083, B:28:0x008e, B:33:0x0098, B:35:0x009c, B:37:0x00a8, B:40:0x00ad, B:42:0x00b1, B:44:0x00bf, B:46:0x00c3, B:48:0x00c9, B:50:0x00d1, B:51:0x00d4, B:53:0x00da, B:55:0x00e2, B:56:0x00e5, B:59:0x00eb, B:61:0x00fb, B:66:0x010c, B:64:0x0104, B:70:0x0120, B:72:0x0128, B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214, B:133:0x0216, B:134:0x0223, B:136:0x0225, B:137:0x0228, B:138:0x0229, B:139:0x0230), top: B:141:0x0005, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:22:0x0071 A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:3:0x0005, B:5:0x0017, B:6:0x001f, B:8:0x002c, B:128:0x0201, B:9:0x0032, B:11:0x003c, B:13:0x004c, B:15:0x0052, B:17:0x0061, B:67:0x010f, B:68:0x0118, B:69:0x011f, B:20:0x0067, B:22:0x0071, B:24:0x0083, B:28:0x008e, B:33:0x0098, B:35:0x009c, B:37:0x00a8, B:40:0x00ad, B:42:0x00b1, B:44:0x00bf, B:46:0x00c3, B:48:0x00c9, B:50:0x00d1, B:51:0x00d4, B:53:0x00da, B:55:0x00e2, B:56:0x00e5, B:59:0x00eb, B:61:0x00fb, B:66:0x010c, B:64:0x0104, B:70:0x0120, B:72:0x0128, B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214, B:133:0x0216, B:134:0x0223, B:136:0x0225, B:137:0x0228, B:138:0x0229, B:139:0x0230), top: B:141:0x0005, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:27:0x008d  */
            /* JADX WARN: Code duplicated, block: B:30:0x0094 A[LOOP:0: B:21:0x006f->B:30:0x0094, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:35:0x009c A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:3:0x0005, B:5:0x0017, B:6:0x001f, B:8:0x002c, B:128:0x0201, B:9:0x0032, B:11:0x003c, B:13:0x004c, B:15:0x0052, B:17:0x0061, B:67:0x010f, B:68:0x0118, B:69:0x011f, B:20:0x0067, B:22:0x0071, B:24:0x0083, B:28:0x008e, B:33:0x0098, B:35:0x009c, B:37:0x00a8, B:40:0x00ad, B:42:0x00b1, B:44:0x00bf, B:46:0x00c3, B:48:0x00c9, B:50:0x00d1, B:51:0x00d4, B:53:0x00da, B:55:0x00e2, B:56:0x00e5, B:59:0x00eb, B:61:0x00fb, B:66:0x010c, B:64:0x0104, B:70:0x0120, B:72:0x0128, B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214, B:133:0x0216, B:134:0x0223, B:136:0x0225, B:137:0x0228, B:138:0x0229, B:139:0x0230), top: B:141:0x0005, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:37:0x00a8 A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:3:0x0005, B:5:0x0017, B:6:0x001f, B:8:0x002c, B:128:0x0201, B:9:0x0032, B:11:0x003c, B:13:0x004c, B:15:0x0052, B:17:0x0061, B:67:0x010f, B:68:0x0118, B:69:0x011f, B:20:0x0067, B:22:0x0071, B:24:0x0083, B:28:0x008e, B:33:0x0098, B:35:0x009c, B:37:0x00a8, B:40:0x00ad, B:42:0x00b1, B:44:0x00bf, B:46:0x00c3, B:48:0x00c9, B:50:0x00d1, B:51:0x00d4, B:53:0x00da, B:55:0x00e2, B:56:0x00e5, B:59:0x00eb, B:61:0x00fb, B:66:0x010c, B:64:0x0104, B:70:0x0120, B:72:0x0128, B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214, B:133:0x0216, B:134:0x0223, B:136:0x0225, B:137:0x0228, B:138:0x0229, B:139:0x0230), top: B:141:0x0005, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
            /* JADX WARN: Code duplicated, block: B:40:0x00ad A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:3:0x0005, B:5:0x0017, B:6:0x001f, B:8:0x002c, B:128:0x0201, B:9:0x0032, B:11:0x003c, B:13:0x004c, B:15:0x0052, B:17:0x0061, B:67:0x010f, B:68:0x0118, B:69:0x011f, B:20:0x0067, B:22:0x0071, B:24:0x0083, B:28:0x008e, B:33:0x0098, B:35:0x009c, B:37:0x00a8, B:40:0x00ad, B:42:0x00b1, B:44:0x00bf, B:46:0x00c3, B:48:0x00c9, B:50:0x00d1, B:51:0x00d4, B:53:0x00da, B:55:0x00e2, B:56:0x00e5, B:59:0x00eb, B:61:0x00fb, B:66:0x010c, B:64:0x0104, B:70:0x0120, B:72:0x0128, B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214, B:133:0x0216, B:134:0x0223, B:136:0x0225, B:137:0x0228, B:138:0x0229, B:139:0x0230), top: B:141:0x0005, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:42:0x00b1 A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:3:0x0005, B:5:0x0017, B:6:0x001f, B:8:0x002c, B:128:0x0201, B:9:0x0032, B:11:0x003c, B:13:0x004c, B:15:0x0052, B:17:0x0061, B:67:0x010f, B:68:0x0118, B:69:0x011f, B:20:0x0067, B:22:0x0071, B:24:0x0083, B:28:0x008e, B:33:0x0098, B:35:0x009c, B:37:0x00a8, B:40:0x00ad, B:42:0x00b1, B:44:0x00bf, B:46:0x00c3, B:48:0x00c9, B:50:0x00d1, B:51:0x00d4, B:53:0x00da, B:55:0x00e2, B:56:0x00e5, B:59:0x00eb, B:61:0x00fb, B:66:0x010c, B:64:0x0104, B:70:0x0120, B:72:0x0128, B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214, B:133:0x0216, B:134:0x0223, B:136:0x0225, B:137:0x0228, B:138:0x0229, B:139:0x0230), top: B:141:0x0005, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:48:0x00c9 A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:3:0x0005, B:5:0x0017, B:6:0x001f, B:8:0x002c, B:128:0x0201, B:9:0x0032, B:11:0x003c, B:13:0x004c, B:15:0x0052, B:17:0x0061, B:67:0x010f, B:68:0x0118, B:69:0x011f, B:20:0x0067, B:22:0x0071, B:24:0x0083, B:28:0x008e, B:33:0x0098, B:35:0x009c, B:37:0x00a8, B:40:0x00ad, B:42:0x00b1, B:44:0x00bf, B:46:0x00c3, B:48:0x00c9, B:50:0x00d1, B:51:0x00d4, B:53:0x00da, B:55:0x00e2, B:56:0x00e5, B:59:0x00eb, B:61:0x00fb, B:66:0x010c, B:64:0x0104, B:70:0x0120, B:72:0x0128, B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214, B:133:0x0216, B:134:0x0223, B:136:0x0225, B:137:0x0228, B:138:0x0229, B:139:0x0230), top: B:141:0x0005, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:50:0x00d1 A[Catch: all -> 0x0231, LOOP:1: B:47:0x00c7->B:50:0x00d1, LOOP_END, TryCatch #0 {all -> 0x0231, blocks: (B:3:0x0005, B:5:0x0017, B:6:0x001f, B:8:0x002c, B:128:0x0201, B:9:0x0032, B:11:0x003c, B:13:0x004c, B:15:0x0052, B:17:0x0061, B:67:0x010f, B:68:0x0118, B:69:0x011f, B:20:0x0067, B:22:0x0071, B:24:0x0083, B:28:0x008e, B:33:0x0098, B:35:0x009c, B:37:0x00a8, B:40:0x00ad, B:42:0x00b1, B:44:0x00bf, B:46:0x00c3, B:48:0x00c9, B:50:0x00d1, B:51:0x00d4, B:53:0x00da, B:55:0x00e2, B:56:0x00e5, B:59:0x00eb, B:61:0x00fb, B:66:0x010c, B:64:0x0104, B:70:0x0120, B:72:0x0128, B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214, B:133:0x0216, B:134:0x0223, B:136:0x0225, B:137:0x0228, B:138:0x0229, B:139:0x0230), top: B:141:0x0005, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:53:0x00da A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:3:0x0005, B:5:0x0017, B:6:0x001f, B:8:0x002c, B:128:0x0201, B:9:0x0032, B:11:0x003c, B:13:0x004c, B:15:0x0052, B:17:0x0061, B:67:0x010f, B:68:0x0118, B:69:0x011f, B:20:0x0067, B:22:0x0071, B:24:0x0083, B:28:0x008e, B:33:0x0098, B:35:0x009c, B:37:0x00a8, B:40:0x00ad, B:42:0x00b1, B:44:0x00bf, B:46:0x00c3, B:48:0x00c9, B:50:0x00d1, B:51:0x00d4, B:53:0x00da, B:55:0x00e2, B:56:0x00e5, B:59:0x00eb, B:61:0x00fb, B:66:0x010c, B:64:0x0104, B:70:0x0120, B:72:0x0128, B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214, B:133:0x0216, B:134:0x0223, B:136:0x0225, B:137:0x0228, B:138:0x0229, B:139:0x0230), top: B:141:0x0005, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:55:0x00e2 A[Catch: all -> 0x0231, LOOP:2: B:52:0x00d8->B:55:0x00e2, LOOP_END, TryCatch #0 {all -> 0x0231, blocks: (B:3:0x0005, B:5:0x0017, B:6:0x001f, B:8:0x002c, B:128:0x0201, B:9:0x0032, B:11:0x003c, B:13:0x004c, B:15:0x0052, B:17:0x0061, B:67:0x010f, B:68:0x0118, B:69:0x011f, B:20:0x0067, B:22:0x0071, B:24:0x0083, B:28:0x008e, B:33:0x0098, B:35:0x009c, B:37:0x00a8, B:40:0x00ad, B:42:0x00b1, B:44:0x00bf, B:46:0x00c3, B:48:0x00c9, B:50:0x00d1, B:51:0x00d4, B:53:0x00da, B:55:0x00e2, B:56:0x00e5, B:59:0x00eb, B:61:0x00fb, B:66:0x010c, B:64:0x0104, B:70:0x0120, B:72:0x0128, B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214, B:133:0x0216, B:134:0x0223, B:136:0x0225, B:137:0x0228, B:138:0x0229, B:139:0x0230), top: B:141:0x0005, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:59:0x00eb A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:3:0x0005, B:5:0x0017, B:6:0x001f, B:8:0x002c, B:128:0x0201, B:9:0x0032, B:11:0x003c, B:13:0x004c, B:15:0x0052, B:17:0x0061, B:67:0x010f, B:68:0x0118, B:69:0x011f, B:20:0x0067, B:22:0x0071, B:24:0x0083, B:28:0x008e, B:33:0x0098, B:35:0x009c, B:37:0x00a8, B:40:0x00ad, B:42:0x00b1, B:44:0x00bf, B:46:0x00c3, B:48:0x00c9, B:50:0x00d1, B:51:0x00d4, B:53:0x00da, B:55:0x00e2, B:56:0x00e5, B:59:0x00eb, B:61:0x00fb, B:66:0x010c, B:64:0x0104, B:70:0x0120, B:72:0x0128, B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214, B:133:0x0216, B:134:0x0223, B:136:0x0225, B:137:0x0228, B:138:0x0229, B:139:0x0230), top: B:141:0x0005, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:61:0x00fb A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:3:0x0005, B:5:0x0017, B:6:0x001f, B:8:0x002c, B:128:0x0201, B:9:0x0032, B:11:0x003c, B:13:0x004c, B:15:0x0052, B:17:0x0061, B:67:0x010f, B:68:0x0118, B:69:0x011f, B:20:0x0067, B:22:0x0071, B:24:0x0083, B:28:0x008e, B:33:0x0098, B:35:0x009c, B:37:0x00a8, B:40:0x00ad, B:42:0x00b1, B:44:0x00bf, B:46:0x00c3, B:48:0x00c9, B:50:0x00d1, B:51:0x00d4, B:53:0x00da, B:55:0x00e2, B:56:0x00e5, B:59:0x00eb, B:61:0x00fb, B:66:0x010c, B:64:0x0104, B:70:0x0120, B:72:0x0128, B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214, B:133:0x0216, B:134:0x0223, B:136:0x0225, B:137:0x0228, B:138:0x0229, B:139:0x0230), top: B:141:0x0005, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:63:0x0103  */
            /* JADX WARN: Code duplicated, block: B:64:0x0104 A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:3:0x0005, B:5:0x0017, B:6:0x001f, B:8:0x002c, B:128:0x0201, B:9:0x0032, B:11:0x003c, B:13:0x004c, B:15:0x0052, B:17:0x0061, B:67:0x010f, B:68:0x0118, B:69:0x011f, B:20:0x0067, B:22:0x0071, B:24:0x0083, B:28:0x008e, B:33:0x0098, B:35:0x009c, B:37:0x00a8, B:40:0x00ad, B:42:0x00b1, B:44:0x00bf, B:46:0x00c3, B:48:0x00c9, B:50:0x00d1, B:51:0x00d4, B:53:0x00da, B:55:0x00e2, B:56:0x00e5, B:59:0x00eb, B:61:0x00fb, B:66:0x010c, B:64:0x0104, B:70:0x0120, B:72:0x0128, B:73:0x012f, B:75:0x014b, B:77:0x0153, B:79:0x015f, B:81:0x016f, B:88:0x017b, B:89:0x017c, B:92:0x0182, B:94:0x0188, B:124:0x01fa, B:100:0x01a4, B:102:0x01aa, B:104:0x01b0, B:107:0x01bb, B:109:0x01c8, B:111:0x01cc, B:114:0x01d7, B:115:0x01da, B:117:0x01e7, B:119:0x01eb, B:122:0x01f6, B:97:0x0195, B:130:0x0205, B:131:0x0214, B:133:0x0216, B:134:0x0223, B:136:0x0225, B:137:0x0228, B:138:0x0229, B:139:0x0230), top: B:141:0x0005, inners: #1, #2 }] */
            /* JADX WARN: Code restructure failed: missing block: B:125:0x01fc, code lost:
            
                if (r14 == r1.b) goto L126;
             */
            @Override // java.util.function.Predicate
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final boolean test(java.lang.Object r15) {
                /*
                    Method dump skipped, instruction units count: 562
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.cxh.test(java.lang.Object):boolean");
            }
        }).collect(isd.b), 1));
    }

    public final void h(List list) {
        List listE = this.b.e();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((dcd) it.next()).aJ(list, listE);
        }
    }

    public final void i(Uri uri) {
        ddd dddVar = this.b;
        List<dcc> listE = dddVar.e();
        for (dcc dccVar : listE) {
            if (dccVar.c.equals(uri)) {
                dddVar.f(dccVar);
                h(listE);
                if (uri.equals(dddVar.a())) {
                    dddVar.h(ddd.a);
                }
                if (uri.equals(dddVar.c())) {
                    dddVar.i(null);
                    return;
                }
                return;
            }
        }
    }

    public final void j(dcd dcdVar) {
        this.e.remove(dcdVar);
    }

    public final boolean k(Uri uri) {
        try {
            dco dcoVarF = dco.f(uri);
            if (!dcw.a.equals(uri) && !b().equals(uri)) {
                if (ddd.a.equals(uri)) {
                    uri = RingtoneManager.getActualDefaultRingtoneUri(this.a, 4);
                }
                return kwh.a.cy().a() && dcoVarF.g(this.a, uri);
            }
            return kwh.a.cy().b() && dcoVarF.g(this.a, b());
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) d.b()).i(th)).j("com/android/deskclock/data/RingtoneModel", "isRingtoneHapticsPlayable", 122, "RingtoneModel.java")).u("Error inspecting haptics playability for %s", uri);
            return false;
        }
    }

    public final boolean l(Uri uri, String str, String str2, dce dceVar, String str3) {
        ihj.B(str3, "recordingPackage may not be null");
        ddd dddVar = this.b;
        if (dddVar.d(uri) != null) {
            return false;
        }
        ArrayList arrayList = new ArrayList(dddVar.e());
        dddVar.l(dco.f(uri), uri, str, str2, dceVar, true, str3);
        h(arrayList);
        return true;
    }
}
