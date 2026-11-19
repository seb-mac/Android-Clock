package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap$EL;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eob extends erp {
    final /* synthetic */ eoc a;
    private final ems e;
    private final enp f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eob(eoc eocVar, ems emsVar, eqx eqxVar, enp enpVar) {
        super(eqxVar);
        Objects.requireNonNull(eocVar);
        this.a = eocVar;
        List list = emy.m;
        this.e = emsVar;
        this.f = enpVar;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* bridge */ /* synthetic */ erd a(Status status) {
        return status;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f3 A[Catch: all -> 0x02bc, TryCatch #15 {, blocks: (B:26:0x0071, B:28:0x0075, B:30:0x007b, B:32:0x007f, B:34:0x008b, B:36:0x00a6, B:40:0x00ad, B:42:0x00b8, B:44:0x00ca, B:92:0x01a8, B:94:0x01b0, B:95:0x01b2, B:122:0x01f3, B:123:0x01f5, B:125:0x01fd, B:170:0x0297, B:173:0x029f, B:174:0x02a4, B:175:0x02a8, B:186:0x02ba, B:130:0x0209, B:131:0x020d, B:151:0x0257, B:153:0x0265, B:156:0x026c, B:166:0x028b, B:169:0x0293, B:163:0x027d, B:179:0x02af, B:119:0x01ee, B:46:0x00de, B:48:0x00e6, B:79:0x016d, B:80:0x0187, B:82:0x018b, B:90:0x01a5, B:50:0x00f6, B:51:0x00f8, B:77:0x015f, B:182:0x02b2, B:183:0x02b3, B:184:0x02b7, B:96:0x01b3, B:98:0x01b7, B:100:0x01c6, B:111:0x01e1, B:115:0x01ea, B:112:0x01e4, B:113:0x01e7, B:110:0x01de, B:99:0x01bb, B:109:0x01d3, B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256, B:52:0x00f9, B:54:0x0101, B:55:0x010d, B:57:0x010f, B:59:0x011b, B:63:0x012d, B:65:0x0133, B:69:0x0140, B:70:0x0144, B:71:0x014b, B:75:0x0154, B:76:0x015e), top: B:537:0x0071, inners: #6, #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01fd A[Catch: all -> 0x02bc, TryCatch #15 {, blocks: (B:26:0x0071, B:28:0x0075, B:30:0x007b, B:32:0x007f, B:34:0x008b, B:36:0x00a6, B:40:0x00ad, B:42:0x00b8, B:44:0x00ca, B:92:0x01a8, B:94:0x01b0, B:95:0x01b2, B:122:0x01f3, B:123:0x01f5, B:125:0x01fd, B:170:0x0297, B:173:0x029f, B:174:0x02a4, B:175:0x02a8, B:186:0x02ba, B:130:0x0209, B:131:0x020d, B:151:0x0257, B:153:0x0265, B:156:0x026c, B:166:0x028b, B:169:0x0293, B:163:0x027d, B:179:0x02af, B:119:0x01ee, B:46:0x00de, B:48:0x00e6, B:79:0x016d, B:80:0x0187, B:82:0x018b, B:90:0x01a5, B:50:0x00f6, B:51:0x00f8, B:77:0x015f, B:182:0x02b2, B:183:0x02b3, B:184:0x02b7, B:96:0x01b3, B:98:0x01b7, B:100:0x01c6, B:111:0x01e1, B:115:0x01ea, B:112:0x01e4, B:113:0x01e7, B:110:0x01de, B:99:0x01bb, B:109:0x01d3, B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256, B:52:0x00f9, B:54:0x0101, B:55:0x010d, B:57:0x010f, B:59:0x011b, B:63:0x012d, B:65:0x0133, B:69:0x0140, B:70:0x0144, B:71:0x014b, B:75:0x0154, B:76:0x015e), top: B:537:0x0071, inners: #6, #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0202  */
    /* JADX WARN: Code duplicated, block: B:129:0x0207  */
    /* JADX WARN: Code duplicated, block: B:130:0x0209 A[Catch: all -> 0x02bc, TryCatch #15 {, blocks: (B:26:0x0071, B:28:0x0075, B:30:0x007b, B:32:0x007f, B:34:0x008b, B:36:0x00a6, B:40:0x00ad, B:42:0x00b8, B:44:0x00ca, B:92:0x01a8, B:94:0x01b0, B:95:0x01b2, B:122:0x01f3, B:123:0x01f5, B:125:0x01fd, B:170:0x0297, B:173:0x029f, B:174:0x02a4, B:175:0x02a8, B:186:0x02ba, B:130:0x0209, B:131:0x020d, B:151:0x0257, B:153:0x0265, B:156:0x026c, B:166:0x028b, B:169:0x0293, B:163:0x027d, B:179:0x02af, B:119:0x01ee, B:46:0x00de, B:48:0x00e6, B:79:0x016d, B:80:0x0187, B:82:0x018b, B:90:0x01a5, B:50:0x00f6, B:51:0x00f8, B:77:0x015f, B:182:0x02b2, B:183:0x02b3, B:184:0x02b7, B:96:0x01b3, B:98:0x01b7, B:100:0x01c6, B:111:0x01e1, B:115:0x01ea, B:112:0x01e4, B:113:0x01e7, B:110:0x01de, B:99:0x01bb, B:109:0x01d3, B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256, B:52:0x00f9, B:54:0x0101, B:55:0x010d, B:57:0x010f, B:59:0x011b, B:63:0x012d, B:65:0x0133, B:69:0x0140, B:70:0x0144, B:71:0x014b, B:75:0x0154, B:76:0x015e), top: B:537:0x0071, inners: #6, #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0212 A[Catch: all -> 0x02ad, TryCatch #9 {, blocks: (B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256), top: B:529:0x020e, outer: #15, inners: #24 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x021a A[Catch: all -> 0x02ad, TryCatch #9 {, blocks: (B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256), top: B:529:0x020e, outer: #15, inners: #24 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0220 A[Catch: all -> 0x02ad, TryCatch #9 {, blocks: (B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256), top: B:529:0x020e, outer: #15, inners: #24 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x022b A[Catch: all -> 0x02ad, TryCatch #9 {, blocks: (B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256), top: B:529:0x020e, outer: #15, inners: #24 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0251 A[Catch: all -> 0x02ad, TryCatch #9 {, blocks: (B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256), top: B:529:0x020e, outer: #15, inners: #24 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0265 A[Catch: all -> 0x02bc, TRY_LEAVE, TryCatch #15 {, blocks: (B:26:0x0071, B:28:0x0075, B:30:0x007b, B:32:0x007f, B:34:0x008b, B:36:0x00a6, B:40:0x00ad, B:42:0x00b8, B:44:0x00ca, B:92:0x01a8, B:94:0x01b0, B:95:0x01b2, B:122:0x01f3, B:123:0x01f5, B:125:0x01fd, B:170:0x0297, B:173:0x029f, B:174:0x02a4, B:175:0x02a8, B:186:0x02ba, B:130:0x0209, B:131:0x020d, B:151:0x0257, B:153:0x0265, B:156:0x026c, B:166:0x028b, B:169:0x0293, B:163:0x027d, B:179:0x02af, B:119:0x01ee, B:46:0x00de, B:48:0x00e6, B:79:0x016d, B:80:0x0187, B:82:0x018b, B:90:0x01a5, B:50:0x00f6, B:51:0x00f8, B:77:0x015f, B:182:0x02b2, B:183:0x02b3, B:184:0x02b7, B:96:0x01b3, B:98:0x01b7, B:100:0x01c6, B:111:0x01e1, B:115:0x01ea, B:112:0x01e4, B:113:0x01e7, B:110:0x01de, B:99:0x01bb, B:109:0x01d3, B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256, B:52:0x00f9, B:54:0x0101, B:55:0x010d, B:57:0x010f, B:59:0x011b, B:63:0x012d, B:65:0x0133, B:69:0x0140, B:70:0x0144, B:71:0x014b, B:75:0x0154, B:76:0x015e), top: B:537:0x0071, inners: #6, #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0288  */
    /* JADX WARN: Code duplicated, block: B:166:0x028b A[Catch: all -> 0x02bc, TryCatch #15 {, blocks: (B:26:0x0071, B:28:0x0075, B:30:0x007b, B:32:0x007f, B:34:0x008b, B:36:0x00a6, B:40:0x00ad, B:42:0x00b8, B:44:0x00ca, B:92:0x01a8, B:94:0x01b0, B:95:0x01b2, B:122:0x01f3, B:123:0x01f5, B:125:0x01fd, B:170:0x0297, B:173:0x029f, B:174:0x02a4, B:175:0x02a8, B:186:0x02ba, B:130:0x0209, B:131:0x020d, B:151:0x0257, B:153:0x0265, B:156:0x026c, B:166:0x028b, B:169:0x0293, B:163:0x027d, B:179:0x02af, B:119:0x01ee, B:46:0x00de, B:48:0x00e6, B:79:0x016d, B:80:0x0187, B:82:0x018b, B:90:0x01a5, B:50:0x00f6, B:51:0x00f8, B:77:0x015f, B:182:0x02b2, B:183:0x02b3, B:184:0x02b7, B:96:0x01b3, B:98:0x01b7, B:100:0x01c6, B:111:0x01e1, B:115:0x01ea, B:112:0x01e4, B:113:0x01e7, B:110:0x01de, B:99:0x01bb, B:109:0x01d3, B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256, B:52:0x00f9, B:54:0x0101, B:55:0x010d, B:57:0x010f, B:59:0x011b, B:63:0x012d, B:65:0x0133, B:69:0x0140, B:70:0x0144, B:71:0x014b, B:75:0x0154, B:76:0x015e), top: B:537:0x0071, inners: #6, #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x0290  */
    /* JADX WARN: Code duplicated, block: B:169:0x0293 A[Catch: all -> 0x02bc, TryCatch #15 {, blocks: (B:26:0x0071, B:28:0x0075, B:30:0x007b, B:32:0x007f, B:34:0x008b, B:36:0x00a6, B:40:0x00ad, B:42:0x00b8, B:44:0x00ca, B:92:0x01a8, B:94:0x01b0, B:95:0x01b2, B:122:0x01f3, B:123:0x01f5, B:125:0x01fd, B:170:0x0297, B:173:0x029f, B:174:0x02a4, B:175:0x02a8, B:186:0x02ba, B:130:0x0209, B:131:0x020d, B:151:0x0257, B:153:0x0265, B:156:0x026c, B:166:0x028b, B:169:0x0293, B:163:0x027d, B:179:0x02af, B:119:0x01ee, B:46:0x00de, B:48:0x00e6, B:79:0x016d, B:80:0x0187, B:82:0x018b, B:90:0x01a5, B:50:0x00f6, B:51:0x00f8, B:77:0x015f, B:182:0x02b2, B:183:0x02b3, B:184:0x02b7, B:96:0x01b3, B:98:0x01b7, B:100:0x01c6, B:111:0x01e1, B:115:0x01ea, B:112:0x01e4, B:113:0x01e7, B:110:0x01de, B:99:0x01bb, B:109:0x01d3, B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256, B:52:0x00f9, B:54:0x0101, B:55:0x010d, B:57:0x010f, B:59:0x011b, B:63:0x012d, B:65:0x0133, B:69:0x0140, B:70:0x0144, B:71:0x014b, B:75:0x0154, B:76:0x015e), top: B:537:0x0071, inners: #6, #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x029d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:173:0x029f A[Catch: all -> 0x02bc, TryCatch #15 {, blocks: (B:26:0x0071, B:28:0x0075, B:30:0x007b, B:32:0x007f, B:34:0x008b, B:36:0x00a6, B:40:0x00ad, B:42:0x00b8, B:44:0x00ca, B:92:0x01a8, B:94:0x01b0, B:95:0x01b2, B:122:0x01f3, B:123:0x01f5, B:125:0x01fd, B:170:0x0297, B:173:0x029f, B:174:0x02a4, B:175:0x02a8, B:186:0x02ba, B:130:0x0209, B:131:0x020d, B:151:0x0257, B:153:0x0265, B:156:0x026c, B:166:0x028b, B:169:0x0293, B:163:0x027d, B:179:0x02af, B:119:0x01ee, B:46:0x00de, B:48:0x00e6, B:79:0x016d, B:80:0x0187, B:82:0x018b, B:90:0x01a5, B:50:0x00f6, B:51:0x00f8, B:77:0x015f, B:182:0x02b2, B:183:0x02b3, B:184:0x02b7, B:96:0x01b3, B:98:0x01b7, B:100:0x01c6, B:111:0x01e1, B:115:0x01ea, B:112:0x01e4, B:113:0x01e7, B:110:0x01de, B:99:0x01bb, B:109:0x01d3, B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256, B:52:0x00f9, B:54:0x0101, B:55:0x010d, B:57:0x010f, B:59:0x011b, B:63:0x012d, B:65:0x0133, B:69:0x0140, B:70:0x0144, B:71:0x014b, B:75:0x0154, B:76:0x015e), top: B:537:0x0071, inners: #6, #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x02a4 A[Catch: all -> 0x02bc, TryCatch #15 {, blocks: (B:26:0x0071, B:28:0x0075, B:30:0x007b, B:32:0x007f, B:34:0x008b, B:36:0x00a6, B:40:0x00ad, B:42:0x00b8, B:44:0x00ca, B:92:0x01a8, B:94:0x01b0, B:95:0x01b2, B:122:0x01f3, B:123:0x01f5, B:125:0x01fd, B:170:0x0297, B:173:0x029f, B:174:0x02a4, B:175:0x02a8, B:186:0x02ba, B:130:0x0209, B:131:0x020d, B:151:0x0257, B:153:0x0265, B:156:0x026c, B:166:0x028b, B:169:0x0293, B:163:0x027d, B:179:0x02af, B:119:0x01ee, B:46:0x00de, B:48:0x00e6, B:79:0x016d, B:80:0x0187, B:82:0x018b, B:90:0x01a5, B:50:0x00f6, B:51:0x00f8, B:77:0x015f, B:182:0x02b2, B:183:0x02b3, B:184:0x02b7, B:96:0x01b3, B:98:0x01b7, B:100:0x01c6, B:111:0x01e1, B:115:0x01ea, B:112:0x01e4, B:113:0x01e7, B:110:0x01de, B:99:0x01bb, B:109:0x01d3, B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256, B:52:0x00f9, B:54:0x0101, B:55:0x010d, B:57:0x010f, B:59:0x011b, B:63:0x012d, B:65:0x0133, B:69:0x0140, B:70:0x0144, B:71:0x014b, B:75:0x0154, B:76:0x015e), top: B:537:0x0071, inners: #6, #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:216:0x032c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a4 A[PHI: r0
      0x00a4: PHI (r0v19 iqo) = (r0v18 iqo), (r0v18 iqo), (r0v111 iqo) binds: [B:29:0x0079, B:31:0x007d, B:33:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:369:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:376:0x0712  */
    /* JADX WARN: Code duplicated, block: B:378:0x071f  */
    /* JADX WARN: Code duplicated, block: B:381:0x0734  */
    /* JADX WARN: Code duplicated, block: B:383:0x073e  */
    /* JADX WARN: Code duplicated, block: B:386:0x074d  */
    /* JADX WARN: Code duplicated, block: B:401:0x0776 A[PHI: r10
      0x0776: PHI (r10v26 kis) = (r10v24 kis), (r10v37 kis) binds: [B:408:0x0792, B:399:0x0772] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:411:0x0797 A[Catch: all -> 0x082f, TRY_ENTER, TryCatch #11 {, blocks: (B:390:0x0754, B:393:0x0760, B:411:0x0797, B:429:0x0827, B:415:0x07ae, B:419:0x07bc, B:428:0x0806, B:422:0x07cf, B:433:0x082b, B:436:0x082e, B:423:0x07d0, B:425:0x07dc, B:426:0x07de, B:427:0x0805, B:394:0x0761, B:396:0x076d, B:397:0x076f, B:403:0x0779, B:406:0x078f), top: B:531:0x0754, inners: #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:413:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:414:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:415:0x07ae A[Catch: all -> 0x082f, TryCatch #11 {, blocks: (B:390:0x0754, B:393:0x0760, B:411:0x0797, B:429:0x0827, B:415:0x07ae, B:419:0x07bc, B:428:0x0806, B:422:0x07cf, B:433:0x082b, B:436:0x082e, B:423:0x07d0, B:425:0x07dc, B:426:0x07de, B:427:0x0805, B:394:0x0761, B:396:0x076d, B:397:0x076f, B:403:0x0779, B:406:0x078f), top: B:531:0x0754, inners: #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:417:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:418:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:421:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:422:0x07cf A[Catch: all -> 0x082f, TRY_LEAVE, TryCatch #11 {, blocks: (B:390:0x0754, B:393:0x0760, B:411:0x0797, B:429:0x0827, B:415:0x07ae, B:419:0x07bc, B:428:0x0806, B:422:0x07cf, B:433:0x082b, B:436:0x082e, B:423:0x07d0, B:425:0x07dc, B:426:0x07de, B:427:0x0805, B:394:0x0761, B:396:0x076d, B:397:0x076f, B:403:0x0779, B:406:0x078f), top: B:531:0x0754, inners: #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:425:0x07dc A[Catch: all -> 0x0829, TryCatch #4 {, blocks: (B:423:0x07d0, B:425:0x07dc, B:426:0x07de, B:427:0x0805), top: B:521:0x07d0, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:440:0x0832  */
    /* JADX WARN: Code duplicated, block: B:444:0x0847  */
    /* JADX WARN: Code duplicated, block: B:450:0x0857  */
    /* JADX WARN: Code duplicated, block: B:452:0x085a A[Catch: all -> 0x086c, TryCatch #7 {, blocks: (B:442:0x0835, B:446:0x084b, B:452:0x085a, B:453:0x0861), top: B:526:0x0835 }] */
    /* JADX WARN: Code duplicated, block: B:455:0x0864  */
    /* JADX WARN: Code duplicated, block: B:463:0x0874  */
    /* JADX WARN: Code duplicated, block: B:471:0x08a2  */
    /* JADX WARN: Code duplicated, block: B:473:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:475:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:481:0x0919  */
    /* JADX WARN: Code duplicated, block: B:482:0x091f  */
    /* JADX WARN: Code duplicated, block: B:484:0x092f  */
    /* JADX WARN: Code duplicated, block: B:487:0x0939  */
    /* JADX WARN: Code duplicated, block: B:489:0x0940  */
    /* JADX WARN: Code duplicated, block: B:496:0x0957 A[Catch: RuntimeException -> 0x0988, RemoteException | RuntimeException -> 0x098a, TryCatch #25 {RemoteException | RuntimeException -> 0x098a, blocks: (B:494:0x094b, B:496:0x0957, B:497:0x0961), top: B:546:0x094b }] */
    /* JADX WARN: Code duplicated, block: B:513:0x018c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:521:0x07d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:525:0x01b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:526:0x0835 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:529:0x020e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:538:0x08f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:546:0x094b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:570:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0153 A[PHI: r19
      0x0153: PHI (r19v1 iqo) = (r19v3 iqo), (r19v3 iqo), (r19v4 iqo), (r19v4 iqo) binds: [B:512:0x0153, B:72:0x014f, B:64:0x0131, B:66:0x013b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x016d A[Catch: all -> 0x02bc, TRY_LEAVE, TryCatch #15 {, blocks: (B:26:0x0071, B:28:0x0075, B:30:0x007b, B:32:0x007f, B:34:0x008b, B:36:0x00a6, B:40:0x00ad, B:42:0x00b8, B:44:0x00ca, B:92:0x01a8, B:94:0x01b0, B:95:0x01b2, B:122:0x01f3, B:123:0x01f5, B:125:0x01fd, B:170:0x0297, B:173:0x029f, B:174:0x02a4, B:175:0x02a8, B:186:0x02ba, B:130:0x0209, B:131:0x020d, B:151:0x0257, B:153:0x0265, B:156:0x026c, B:166:0x028b, B:169:0x0293, B:163:0x027d, B:179:0x02af, B:119:0x01ee, B:46:0x00de, B:48:0x00e6, B:79:0x016d, B:80:0x0187, B:82:0x018b, B:90:0x01a5, B:50:0x00f6, B:51:0x00f8, B:77:0x015f, B:182:0x02b2, B:183:0x02b3, B:184:0x02b7, B:96:0x01b3, B:98:0x01b7, B:100:0x01c6, B:111:0x01e1, B:115:0x01ea, B:112:0x01e4, B:113:0x01e7, B:110:0x01de, B:99:0x01bb, B:109:0x01d3, B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256, B:52:0x00f9, B:54:0x0101, B:55:0x010d, B:57:0x010f, B:59:0x011b, B:63:0x012d, B:65:0x0133, B:69:0x0140, B:70:0x0144, B:71:0x014b, B:75:0x0154, B:76:0x015e), top: B:537:0x0071, inners: #6, #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x018b A[Catch: SecurityException -> 0x00db, all -> 0x02bc, TRY_LEAVE, TryCatch #5 {SecurityException -> 0x00db, blocks: (B:80:0x0187, B:82:0x018b, B:90:0x01a5), top: B:523:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0190 A[Catch: all -> 0x01a3, TryCatch #0 {all -> 0x01a3, blocks: (B:83:0x018c, B:85:0x0190, B:86:0x01a1), top: B:513:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01a8 A[Catch: all -> 0x02bc, TRY_ENTER, TryCatch #15 {, blocks: (B:26:0x0071, B:28:0x0075, B:30:0x007b, B:32:0x007f, B:34:0x008b, B:36:0x00a6, B:40:0x00ad, B:42:0x00b8, B:44:0x00ca, B:92:0x01a8, B:94:0x01b0, B:95:0x01b2, B:122:0x01f3, B:123:0x01f5, B:125:0x01fd, B:170:0x0297, B:173:0x029f, B:174:0x02a4, B:175:0x02a8, B:186:0x02ba, B:130:0x0209, B:131:0x020d, B:151:0x0257, B:153:0x0265, B:156:0x026c, B:166:0x028b, B:169:0x0293, B:163:0x027d, B:179:0x02af, B:119:0x01ee, B:46:0x00de, B:48:0x00e6, B:79:0x016d, B:80:0x0187, B:82:0x018b, B:90:0x01a5, B:50:0x00f6, B:51:0x00f8, B:77:0x015f, B:182:0x02b2, B:183:0x02b3, B:184:0x02b7, B:96:0x01b3, B:98:0x01b7, B:100:0x01c6, B:111:0x01e1, B:115:0x01ea, B:112:0x01e4, B:113:0x01e7, B:110:0x01de, B:99:0x01bb, B:109:0x01d3, B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256, B:52:0x00f9, B:54:0x0101, B:55:0x010d, B:57:0x010f, B:59:0x011b, B:63:0x012d, B:65:0x0133, B:69:0x0140, B:70:0x0144, B:71:0x014b, B:75:0x0154, B:76:0x015e), top: B:537:0x0071, inners: #6, #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01b0 A[Catch: all -> 0x02bc, TryCatch #15 {, blocks: (B:26:0x0071, B:28:0x0075, B:30:0x007b, B:32:0x007f, B:34:0x008b, B:36:0x00a6, B:40:0x00ad, B:42:0x00b8, B:44:0x00ca, B:92:0x01a8, B:94:0x01b0, B:95:0x01b2, B:122:0x01f3, B:123:0x01f5, B:125:0x01fd, B:170:0x0297, B:173:0x029f, B:174:0x02a4, B:175:0x02a8, B:186:0x02ba, B:130:0x0209, B:131:0x020d, B:151:0x0257, B:153:0x0265, B:156:0x026c, B:166:0x028b, B:169:0x0293, B:163:0x027d, B:179:0x02af, B:119:0x01ee, B:46:0x00de, B:48:0x00e6, B:79:0x016d, B:80:0x0187, B:82:0x018b, B:90:0x01a5, B:50:0x00f6, B:51:0x00f8, B:77:0x015f, B:182:0x02b2, B:183:0x02b3, B:184:0x02b7, B:96:0x01b3, B:98:0x01b7, B:100:0x01c6, B:111:0x01e1, B:115:0x01ea, B:112:0x01e4, B:113:0x01e7, B:110:0x01de, B:99:0x01bb, B:109:0x01d3, B:132:0x020e, B:134:0x0212, B:136:0x021a, B:138:0x0225, B:137:0x0220, B:139:0x0227, B:141:0x022b, B:143:0x022f, B:145:0x0233, B:148:0x024a, B:149:0x0251, B:150:0x0256, B:52:0x00f9, B:54:0x0101, B:55:0x010d, B:57:0x010f, B:59:0x011b, B:63:0x012d, B:65:0x0133, B:69:0x0140, B:70:0x0144, B:71:0x014b, B:75:0x0154, B:76:0x015e), top: B:537:0x0071, inners: #6, #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01b7 A[Catch: all -> 0x01ec, TRY_LEAVE, TryCatch #6 {, blocks: (B:96:0x01b3, B:98:0x01b7, B:100:0x01c6, B:111:0x01e1, B:115:0x01ea, B:112:0x01e4, B:113:0x01e7, B:110:0x01de, B:99:0x01bb, B:109:0x01d3), top: B:525:0x01b3, outer: #15, inners: #20 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r12v16, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v50, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v51, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r9v34, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.erp
    protected final /* synthetic */ void b(eqi eqiVar) {
        List<kmb> list;
        iqo iqoVar;
        String strB;
        iqo iqoVar2;
        boolean z;
        boolean zBooleanValue;
        final hbd hbdVar;
        Object objA;
        Context context;
        hbi hbiVar;
        final hbi hbiVar2;
        Context context2;
        String str;
        hbi hbiVar3;
        Map map;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads;
        iqz iqzVar;
        ArrayList<kmb> arrayList;
        int i;
        enm enmVar;
        kxh kxhVarCy;
        Context context3;
        eoq eoqVar;
        eoo eooVarA;
        eom eomVar;
        Context context4;
        long jC;
        int size;
        boolean z2;
        String str2;
        byte[] bArr;
        flq flqVar;
        boolean z3;
        long j;
        iqo iqoVarH;
        fld fllVar;
        int iH;
        fly flyVar;
        ?? r6;
        ?? r7;
        Long l;
        long epochMilli;
        boolean z4;
        kis kisVar;
        boolean z5;
        long j2;
        int iH2;
        int i2;
        kis kisVarD;
        ?? r12;
        flu fluVar;
        long jB;
        int iA;
        int iA2;
        long jLongValue;
        long jI;
        eod eodVar = (eod) eqiVar;
        try {
            ems emsVarA = this.e.a();
            if (emsVarA == null) {
                j(Status.a);
                return;
            }
            kgv kgvVar = emsVarA.l;
            String str3 = emsVarA.h;
            int i3 = ((klz) kgvVar.b).e;
            if (str3 == null || str3.isEmpty()) {
                str3 = null;
            }
            enl enlVar = emsVarA.a.c;
            if (str3 == null) {
                arrayList = new ArrayList();
                enlVar = enlVar;
            } else {
                eoj eojVar = (eoj) enlVar;
                if (eojVar.d == null) {
                    list = Collections.EMPTY_LIST;
                    enlVar = enlVar;
                } else {
                    ConcurrentHashMap concurrentHashMap = eoj.a;
                    hbt hbtVar = (hbt) concurrentHashMap.get(str3);
                    if (hbtVar == null) {
                        lqv lqvVar = eoj.e;
                        kmc kmcVar = kmc.a;
                        hbs hbsVar = hbt.a;
                        hbr hbrVar = new hbr(lqvVar, str3, kmcVar);
                        hbtVar = (hbt) concurrentHashMap.putIfAbsent(str3, hbrVar);
                        if (hbtVar == null) {
                            hbtVar = hbrVar;
                        }
                    }
                    boolean z6 = hbt.c.a;
                    int i4 = hbt.d.get();
                    if (hbtVar.f < i4) {
                        synchronized (hbtVar) {
                            if (hbtVar.f < i4) {
                                hbs hbsVar2 = hbt.a;
                                iqo iqoVar3 = ipp.a;
                                if (hbsVar2 == null || (iqzVar = hbsVar2.b) == null) {
                                    iqoVar = iqoVar3;
                                    strB = null;
                                } else {
                                    iqoVar3 = (iqo) iqzVar.cy();
                                    if (iqoVar3.f()) {
                                        ens ensVar = (ens) iqoVar3.b();
                                        lqv lqvVar2 = hbtVar.h;
                                        strB = ensVar.B((Uri) lqvVar2.a, (String) lqvVar2.c, hbtVar.e);
                                        iqoVar = iqoVar3;
                                    } else {
                                        iqoVar = iqoVar3;
                                        strB = null;
                                    }
                                }
                                boolean z7 = hbt.b;
                                ihj.t(hbsVar2 != null, "Must call PhenotypeFlagInitializer.maybeInit() first");
                                Object obj = hbtVar.h.a;
                                if (obj == null) {
                                    Context context5 = hbsVar2.a;
                                    throw null;
                                }
                                Context context6 = hbsVar2.a;
                                iqo iqoVar4 = hbk.a;
                                String authority = ((Uri) obj).getAuthority();
                                if ("com.google.android.gms.phenotype".equals(authority)) {
                                    if (hbk.a.f()) {
                                        zBooleanValue = ((Boolean) hbk.a.b()).booleanValue();
                                    } else {
                                        synchronized (hbk.b) {
                                            if (hbk.a.f()) {
                                                zBooleanValue = ((Boolean) hbk.a.b()).booleanValue();
                                            } else {
                                                try {
                                                    if ("com.google.android.gms".equals(context6.getPackageName())) {
                                                        iqoVar2 = iqoVar;
                                                    } else {
                                                        iqoVar2 = iqoVar;
                                                        ProviderInfo providerInfoResolveContentProvider = context6.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", Build.VERSION.SDK_INT < 29 ? 0 : 268435456);
                                                        if (providerInfoResolveContentProvider == null || !"com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                                                            z = false;
                                                        }
                                                        hbk.a = iqo.h(Boolean.valueOf(z));
                                                        zBooleanValue = ((Boolean) hbk.a.b()).booleanValue();
                                                    }
                                                    if ((context6.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                                                        z = true;
                                                    } else {
                                                        z = false;
                                                    }
                                                } catch (PackageManager.NameNotFoundException unused) {
                                                }
                                                hbk.a = iqo.h(Boolean.valueOf(z));
                                                zBooleanValue = ((Boolean) hbk.a.b()).booleanValue();
                                            }
                                        }
                                        if (zBooleanValue) {
                                            ContentResolver contentResolver = hbsVar2.a.getContentResolver();
                                            Object obj2 = hbtVar.h.a;
                                            hbdVar = (hbd) ConcurrentMap$EL.computeIfAbsent(hbd.a, obj2, new crs(contentResolver, obj2, 3, null));
                                            try {
                                                if (hbdVar.f) {
                                                    synchronized (hbdVar) {
                                                        try {
                                                            if (hbdVar.f) {
                                                                hbc hbcVar = new hbc(hbdVar);
                                                                hbdVar.c.registerContentObserver(hbdVar.d, false, hbcVar);
                                                                hbdVar.e = hbcVar;
                                                                hbdVar.f = false;
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                    }
                                                }
                                            } catch (SecurityException unused2) {
                                                hbdVar = null;
                                            }
                                        }
                                        if (hbdVar != null) {
                                            String strC = hbtVar.c();
                                            map = hbdVar.h;
                                            if (map == null) {
                                                synchronized (hbdVar.g) {
                                                    map = hbdVar.h;
                                                    if (map == null) {
                                                        threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                                        try {
                                                            try {
                                                                map = (Map) hmw.aa(new hbf() { // from class: hbb
                                                                    @Override // defpackage.hbf
                                                                    public final Object a() {
                                                                        hbd hbdVar2 = hbdVar;
                                                                        ContentResolver contentResolver2 = hbdVar2.c;
                                                                        Uri uri = hbdVar2.d;
                                                                        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver2.acquireUnstableContentProviderClient(uri);
                                                                        try {
                                                                            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                                                                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                                                                                return Collections.EMPTY_MAP;
                                                                            }
                                                                            try {
                                                                                Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, hbd.b, null, null, null);
                                                                                try {
                                                                                    if (cursorQuery == null) {
                                                                                        Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                                                                                        Map map2 = Collections.EMPTY_MAP;
                                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                                        return map2;
                                                                                    }
                                                                                    int count = cursorQuery.getCount();
                                                                                    if (count == 0) {
                                                                                        Map map3 = Collections.EMPTY_MAP;
                                                                                        cursorQuery.close();
                                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                                        return map3;
                                                                                    }
                                                                                    Map vwVar = count <= 256 ? new vw(count) : new HashMap(count, 1.0f);
                                                                                    while (cursorQuery.moveToNext()) {
                                                                                        vwVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                                                                                    }
                                                                                    if (cursorQuery.isAfterLast()) {
                                                                                        cursorQuery.close();
                                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                                        return vwVar;
                                                                                    }
                                                                                    Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                                                                                    Map map4 = Collections.EMPTY_MAP;
                                                                                    cursorQuery.close();
                                                                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                                    return map4;
                                                                                } catch (Throwable th2) {
                                                                                    if (cursorQuery == null) {
                                                                                        throw th2;
                                                                                    }
                                                                                    try {
                                                                                        cursorQuery.close();
                                                                                        throw th2;
                                                                                    } catch (Throwable th3) {
                                                                                        th2.addSuppressed(th3);
                                                                                        throw th2;
                                                                                    }
                                                                                }
                                                                            } catch (RemoteException e) {
                                                                                Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e);
                                                                                Map map5 = Collections.EMPTY_MAP;
                                                                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                                return map5;
                                                                            }
                                                                        } catch (Throwable th4) {
                                                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                            throw th4;
                                                                        }
                                                                    }
                                                                });
                                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                            } catch (Throwable th2) {
                                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                                throw th2;
                                                            }
                                                        } catch (SQLiteException | IllegalStateException | SecurityException e) {
                                                            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                                            map = Collections.EMPTY_MAP;
                                                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                        }
                                                        hbdVar.h = map;
                                                    } else {
                                                        enlVar = enlVar;
                                                    }
                                                }
                                            } else {
                                                enlVar = enlVar;
                                            }
                                            if (map == null) {
                                                map = Collections.EMPTY_MAP;
                                            }
                                            String str4 = (String) map.get(strC);
                                            objA = str4 != null ? hbtVar.a(str4) : null;
                                            if (objA != null) {
                                                context = hbsVar2.a;
                                                synchronized (hbi.class) {
                                                    if (hbi.a == null) {
                                                        if (ty.d(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                                            hbiVar3 = new hbi(context);
                                                        } else {
                                                            hbiVar3 = new hbi();
                                                        }
                                                        hbi.a = hbiVar3;
                                                    }
                                                    hbiVar = hbi.a;
                                                    if (hbiVar != null || hbiVar.c == null || hbiVar.d) {
                                                        hbiVar2 = hbi.a;
                                                        ihj.A(hbiVar2);
                                                    } else {
                                                        try {
                                                            context.getContentResolver().registerContentObserver(fhb.a, true, hbi.a.c);
                                                            hbi hbiVar4 = hbi.a;
                                                            ihj.A(hbiVar4);
                                                            hbiVar4.d = true;
                                                        } catch (SecurityException e2) {
                                                            Log.e("GservicesLoader", "Unable to register Gservices content observer", e2);
                                                        }
                                                        hbiVar2 = hbi.a;
                                                        ihj.A(hbiVar2);
                                                    }
                                                }
                                                final String strD = hbtVar.d((String) hbtVar.h.b);
                                                context2 = hbiVar2.b;
                                                if (context2 != null || fmd.g(context2)) {
                                                    str = null;
                                                } else {
                                                    try {
                                                        str = (String) hmw.aa(new hbf() { // from class: hbg
                                                            @Override // defpackage.hbf
                                                            public final Object a() {
                                                                Context context7 = hbiVar2.b;
                                                                ihj.A(context7);
                                                                return fha.a(context7.getContentResolver(), strD, null);
                                                            }
                                                        });
                                                    } catch (IllegalStateException | NullPointerException | SecurityException e3) {
                                                        Log.e("GservicesLoader", "Unable to read GServices for: ".concat(strD), e3);
                                                        str = null;
                                                    }
                                                }
                                                if (str != null) {
                                                    objA = hbtVar.a(str);
                                                } else {
                                                    objA = null;
                                                }
                                                if (objA == null) {
                                                    objA = hbtVar.b();
                                                }
                                            }
                                            if (iqoVar2.f()) {
                                                if (strB == null) {
                                                    objA = hbtVar.b();
                                                } else {
                                                    objA = hbtVar.a(strB);
                                                }
                                            }
                                            hbtVar.g = objA;
                                            hbtVar.f = i4;
                                        } else {
                                            enlVar = enlVar;
                                        }
                                        if (objA != null) {
                                            context = hbsVar2.a;
                                            synchronized (hbi.class) {
                                                if (hbi.a == null) {
                                                    if (ty.d(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                                        hbiVar3 = new hbi(context);
                                                    } else {
                                                        hbiVar3 = new hbi();
                                                    }
                                                    hbi.a = hbiVar3;
                                                }
                                                hbiVar = hbi.a;
                                                if (hbiVar != null) {
                                                    hbiVar2 = hbi.a;
                                                    ihj.A(hbiVar2);
                                                    final String strD2 = hbtVar.d((String) hbtVar.h.b);
                                                    context2 = hbiVar2.b;
                                                    if (context2 != null) {
                                                        str = null;
                                                    } else {
                                                        str = null;
                                                    }
                                                    if (str != null) {
                                                        objA = hbtVar.a(str);
                                                    } else {
                                                        objA = null;
                                                    }
                                                    if (objA == null) {
                                                        objA = hbtVar.b();
                                                    }
                                                } else {
                                                    hbiVar2 = hbi.a;
                                                    ihj.A(hbiVar2);
                                                    final String strD3 = hbtVar.d((String) hbtVar.h.b);
                                                    context2 = hbiVar2.b;
                                                    if (context2 != null) {
                                                        str = null;
                                                    } else {
                                                        str = null;
                                                    }
                                                    if (str != null) {
                                                        objA = hbtVar.a(str);
                                                    } else {
                                                        objA = null;
                                                    }
                                                    if (objA == null) {
                                                        objA = hbtVar.b();
                                                    }
                                                }
                                            }
                                        }
                                        if (iqoVar2.f()) {
                                            if (strB == null) {
                                                objA = hbtVar.b();
                                            } else {
                                                objA = hbtVar.a(strB);
                                            }
                                        }
                                        hbtVar.g = objA;
                                        hbtVar.f = i4;
                                    }
                                    iqoVar2 = iqoVar;
                                    if (zBooleanValue) {
                                        ContentResolver contentResolver2 = hbsVar2.a.getContentResolver();
                                        Object obj3 = hbtVar.h.a;
                                        hbdVar = (hbd) ConcurrentMap$EL.computeIfAbsent(hbd.a, obj3, new crs(contentResolver2, obj3, 3, null));
                                        if (hbdVar.f) {
                                            synchronized (hbdVar) {
                                                if (hbdVar.f) {
                                                    hbc hbcVar2 = new hbc(hbdVar);
                                                    hbdVar.c.registerContentObserver(hbdVar.d, false, hbcVar2);
                                                    hbdVar.e = hbcVar2;
                                                    hbdVar.f = false;
                                                }
                                            }
                                        }
                                    }
                                    if (hbdVar != null) {
                                        String strC2 = hbtVar.c();
                                        map = hbdVar.h;
                                        if (map == null) {
                                            synchronized (hbdVar.g) {
                                                map = hbdVar.h;
                                                if (map == null) {
                                                    threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                                    map = (Map) hmw.aa(new hbf() { // from class: hbb
                                                        @Override // defpackage.hbf
                                                        public final Object a() {
                                                            hbd hbdVar2 = hbdVar;
                                                            ContentResolver contentResolver3 = hbdVar2.c;
                                                            Uri uri = hbdVar2.d;
                                                            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver3.acquireUnstableContentProviderClient(uri);
                                                            try {
                                                                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                                                    Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                                                                    return Collections.EMPTY_MAP;
                                                                }
                                                                try {
                                                                    Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, hbd.b, null, null, null);
                                                                    try {
                                                                        if (cursorQuery == null) {
                                                                            Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                                                                            Map map2 = Collections.EMPTY_MAP;
                                                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                            return map2;
                                                                        }
                                                                        int count = cursorQuery.getCount();
                                                                        if (count == 0) {
                                                                            Map map3 = Collections.EMPTY_MAP;
                                                                            cursorQuery.close();
                                                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                            return map3;
                                                                        }
                                                                        Map vwVar = count <= 256 ? new vw(count) : new HashMap(count, 1.0f);
                                                                        while (cursorQuery.moveToNext()) {
                                                                            vwVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                                                                        }
                                                                        if (cursorQuery.isAfterLast()) {
                                                                            cursorQuery.close();
                                                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                            return vwVar;
                                                                        }
                                                                        Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                                                                        Map map4 = Collections.EMPTY_MAP;
                                                                        cursorQuery.close();
                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                        return map4;
                                                                    } catch (Throwable th3) {
                                                                        if (cursorQuery == null) {
                                                                            throw th3;
                                                                        }
                                                                        try {
                                                                            cursorQuery.close();
                                                                            throw th3;
                                                                        } catch (Throwable th4) {
                                                                            th3.addSuppressed(th4);
                                                                            throw th3;
                                                                        }
                                                                    }
                                                                } catch (RemoteException e4) {
                                                                    Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e4);
                                                                    Map map5 = Collections.EMPTY_MAP;
                                                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                    return map5;
                                                                }
                                                            } catch (Throwable th5) {
                                                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                throw th5;
                                                            }
                                                        }
                                                    });
                                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                    hbdVar.h = map;
                                                } else {
                                                    enlVar = enlVar;
                                                }
                                            }
                                        } else {
                                            enlVar = enlVar;
                                        }
                                        if (map == null) {
                                            map = Collections.EMPTY_MAP;
                                        }
                                        String str5 = (String) map.get(strC2);
                                        if (str5 != null) {
                                        }
                                        if (objA != null) {
                                            context = hbsVar2.a;
                                            synchronized (hbi.class) {
                                                if (hbi.a == null) {
                                                    if (ty.d(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                                        hbiVar3 = new hbi(context);
                                                    } else {
                                                        hbiVar3 = new hbi();
                                                    }
                                                    hbi.a = hbiVar3;
                                                }
                                                hbiVar = hbi.a;
                                                if (hbiVar != null) {
                                                    hbiVar2 = hbi.a;
                                                    ihj.A(hbiVar2);
                                                    final String strD4 = hbtVar.d((String) hbtVar.h.b);
                                                    context2 = hbiVar2.b;
                                                    if (context2 != null) {
                                                        str = null;
                                                    } else {
                                                        str = null;
                                                    }
                                                    if (str != null) {
                                                        objA = hbtVar.a(str);
                                                    } else {
                                                        objA = null;
                                                    }
                                                    if (objA == null) {
                                                        objA = hbtVar.b();
                                                    }
                                                } else {
                                                    hbiVar2 = hbi.a;
                                                    ihj.A(hbiVar2);
                                                    final String strD5 = hbtVar.d((String) hbtVar.h.b);
                                                    context2 = hbiVar2.b;
                                                    if (context2 != null) {
                                                        str = null;
                                                    } else {
                                                        str = null;
                                                    }
                                                    if (str != null) {
                                                        objA = hbtVar.a(str);
                                                    } else {
                                                        objA = null;
                                                    }
                                                    if (objA == null) {
                                                        objA = hbtVar.b();
                                                    }
                                                }
                                            }
                                        }
                                        if (iqoVar2.f()) {
                                            if (strB == null) {
                                                objA = hbtVar.b();
                                            } else {
                                                objA = hbtVar.a(strB);
                                            }
                                        }
                                        hbtVar.g = objA;
                                        hbtVar.f = i4;
                                    } else {
                                        enlVar = enlVar;
                                    }
                                    if (objA != null) {
                                        context = hbsVar2.a;
                                        synchronized (hbi.class) {
                                            if (hbi.a == null) {
                                                if (ty.d(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                                    hbiVar3 = new hbi(context);
                                                } else {
                                                    hbiVar3 = new hbi();
                                                }
                                                hbi.a = hbiVar3;
                                            }
                                            hbiVar = hbi.a;
                                            if (hbiVar != null) {
                                                hbiVar2 = hbi.a;
                                                ihj.A(hbiVar2);
                                                final String strD6 = hbtVar.d((String) hbtVar.h.b);
                                                context2 = hbiVar2.b;
                                                if (context2 != null) {
                                                    str = null;
                                                } else {
                                                    str = null;
                                                }
                                                if (str != null) {
                                                    objA = hbtVar.a(str);
                                                } else {
                                                    objA = null;
                                                }
                                                if (objA == null) {
                                                    objA = hbtVar.b();
                                                }
                                            } else {
                                                hbiVar2 = hbi.a;
                                                ihj.A(hbiVar2);
                                                final String strD7 = hbtVar.d((String) hbtVar.h.b);
                                                context2 = hbiVar2.b;
                                                if (context2 != null) {
                                                    str = null;
                                                } else {
                                                    str = null;
                                                }
                                                if (str != null) {
                                                    objA = hbtVar.a(str);
                                                } else {
                                                    objA = null;
                                                }
                                                if (objA == null) {
                                                    objA = hbtVar.b();
                                                }
                                            }
                                        }
                                    }
                                    if (iqoVar2.f()) {
                                        if (strB == null) {
                                            objA = hbtVar.b();
                                        } else {
                                            objA = hbtVar.a(strB);
                                        }
                                    }
                                    hbtVar.g = objA;
                                    hbtVar.f = i4;
                                } else {
                                    Log.e("PhenotypeClientHelper", String.valueOf(authority).concat(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."));
                                    iqoVar2 = iqoVar;
                                }
                                hbdVar = null;
                                if (hbdVar != null) {
                                    String strC3 = hbtVar.c();
                                    map = hbdVar.h;
                                    if (map == null) {
                                        synchronized (hbdVar.g) {
                                            map = hbdVar.h;
                                            if (map == null) {
                                                threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                                map = (Map) hmw.aa(new hbf() { // from class: hbb
                                                    @Override // defpackage.hbf
                                                    public final Object a() {
                                                        hbd hbdVar2 = hbdVar;
                                                        ContentResolver contentResolver3 = hbdVar2.c;
                                                        Uri uri = hbdVar2.d;
                                                        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver3.acquireUnstableContentProviderClient(uri);
                                                        try {
                                                            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                                                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                                                                return Collections.EMPTY_MAP;
                                                            }
                                                            try {
                                                                Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, hbd.b, null, null, null);
                                                                try {
                                                                    if (cursorQuery == null) {
                                                                        Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                                                                        Map map2 = Collections.EMPTY_MAP;
                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                        return map2;
                                                                    }
                                                                    int count = cursorQuery.getCount();
                                                                    if (count == 0) {
                                                                        Map map3 = Collections.EMPTY_MAP;
                                                                        cursorQuery.close();
                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                        return map3;
                                                                    }
                                                                    Map vwVar = count <= 256 ? new vw(count) : new HashMap(count, 1.0f);
                                                                    while (cursorQuery.moveToNext()) {
                                                                        vwVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                                                                    }
                                                                    if (cursorQuery.isAfterLast()) {
                                                                        cursorQuery.close();
                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                        return vwVar;
                                                                    }
                                                                    Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                                                                    Map map4 = Collections.EMPTY_MAP;
                                                                    cursorQuery.close();
                                                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                    return map4;
                                                                } catch (Throwable th3) {
                                                                    if (cursorQuery == null) {
                                                                        throw th3;
                                                                    }
                                                                    try {
                                                                        cursorQuery.close();
                                                                        throw th3;
                                                                    } catch (Throwable th4) {
                                                                        th3.addSuppressed(th4);
                                                                        throw th3;
                                                                    }
                                                                }
                                                            } catch (RemoteException e4) {
                                                                Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e4);
                                                                Map map5 = Collections.EMPTY_MAP;
                                                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                return map5;
                                                            }
                                                        } catch (Throwable th5) {
                                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                                            throw th5;
                                                        }
                                                    }
                                                });
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                hbdVar.h = map;
                                            } else {
                                                enlVar = enlVar;
                                            }
                                        }
                                    } else {
                                        enlVar = enlVar;
                                    }
                                    if (map == null) {
                                        map = Collections.EMPTY_MAP;
                                    }
                                    String str6 = (String) map.get(strC3);
                                    if (str6 != null) {
                                    }
                                    if (objA != null) {
                                        context = hbsVar2.a;
                                        synchronized (hbi.class) {
                                            if (hbi.a == null) {
                                                if (ty.d(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                                    hbiVar3 = new hbi(context);
                                                } else {
                                                    hbiVar3 = new hbi();
                                                }
                                                hbi.a = hbiVar3;
                                            }
                                            hbiVar = hbi.a;
                                            if (hbiVar != null) {
                                                hbiVar2 = hbi.a;
                                                ihj.A(hbiVar2);
                                                final String strD8 = hbtVar.d((String) hbtVar.h.b);
                                                context2 = hbiVar2.b;
                                                if (context2 != null) {
                                                    str = null;
                                                } else {
                                                    str = null;
                                                }
                                                if (str != null) {
                                                    objA = hbtVar.a(str);
                                                } else {
                                                    objA = null;
                                                }
                                                if (objA == null) {
                                                    objA = hbtVar.b();
                                                }
                                            } else {
                                                hbiVar2 = hbi.a;
                                                ihj.A(hbiVar2);
                                                final String strD9 = hbtVar.d((String) hbtVar.h.b);
                                                context2 = hbiVar2.b;
                                                if (context2 != null) {
                                                    str = null;
                                                } else {
                                                    str = null;
                                                }
                                                if (str != null) {
                                                    objA = hbtVar.a(str);
                                                } else {
                                                    objA = null;
                                                }
                                                if (objA == null) {
                                                    objA = hbtVar.b();
                                                }
                                            }
                                        }
                                    }
                                    if (iqoVar2.f()) {
                                        if (strB == null) {
                                            objA = hbtVar.b();
                                        } else {
                                            objA = hbtVar.a(strB);
                                        }
                                    }
                                    hbtVar.g = objA;
                                    hbtVar.f = i4;
                                } else {
                                    enlVar = enlVar;
                                }
                                if (objA != null) {
                                    context = hbsVar2.a;
                                    synchronized (hbi.class) {
                                        if (hbi.a == null) {
                                            if (ty.d(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                                hbiVar3 = new hbi(context);
                                            } else {
                                                hbiVar3 = new hbi();
                                            }
                                            hbi.a = hbiVar3;
                                        }
                                        hbiVar = hbi.a;
                                        if (hbiVar != null) {
                                            hbiVar2 = hbi.a;
                                            ihj.A(hbiVar2);
                                            final String strD10 = hbtVar.d((String) hbtVar.h.b);
                                            context2 = hbiVar2.b;
                                            if (context2 != null) {
                                                str = null;
                                            } else {
                                                str = null;
                                            }
                                            if (str != null) {
                                                objA = hbtVar.a(str);
                                            } else {
                                                objA = null;
                                            }
                                            if (objA == null) {
                                                objA = hbtVar.b();
                                            }
                                        } else {
                                            hbiVar2 = hbi.a;
                                            ihj.A(hbiVar2);
                                            final String strD11 = hbtVar.d((String) hbtVar.h.b);
                                            context2 = hbiVar2.b;
                                            if (context2 != null) {
                                                str = null;
                                            } else {
                                                str = null;
                                            }
                                            if (str != null) {
                                                objA = hbtVar.a(str);
                                            } else {
                                                objA = null;
                                            }
                                            if (objA == null) {
                                                objA = hbtVar.b();
                                            }
                                        }
                                    }
                                }
                                if (iqoVar2.f()) {
                                    if (strB == null) {
                                        objA = hbtVar.b();
                                    } else {
                                        objA = hbtVar.a(strB);
                                    }
                                }
                                hbtVar.g = objA;
                                hbtVar.f = i4;
                            } else {
                                enlVar = enlVar;
                            }
                        }
                    } else {
                        enlVar = enlVar;
                    }
                    list = ((kmc) hbtVar.g).b;
                }
                ArrayList arrayList2 = new ArrayList();
                Context context7 = eojVar.d;
                String packageName = context7 != null ? context7.getPackageName() : "";
                for (kmb kmbVar : list) {
                    if (kmbVar.g.size() <= 0 || kmbVar.g.contains(packageName)) {
                        if ((kmbVar.b & 1) == 0 || (i = kmbVar.c) == 0 || i == i3) {
                            arrayList2.add(kmbVar);
                        }
                    }
                }
                arrayList = arrayList2;
            }
            for (kmb kmbVar2 : arrayList) {
                String str7 = kmbVar2.d;
                Context context8 = ((eoj) enlVar).d;
                if (fmd.g(context8)) {
                    jLongValue = 0;
                } else {
                    if (eoj.c == null) {
                        if (context8 != null) {
                            if (eoj.b == null) {
                                eoj.b = Boolean.valueOf(((Context) ewi.b(context8).a).checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES") == 0);
                            }
                            if (eoj.b.booleanValue()) {
                                eoj.c = Long.valueOf(fha.b(context8.getContentResolver(), 0L));
                            } else {
                                eoj.c = 0L;
                            }
                        } else {
                            jLongValue = 0;
                        }
                    }
                    jLongValue = eoj.c.longValue();
                }
                if (str7 == null || str7.isEmpty()) {
                    jI = eim.i(ByteBuffer.allocate(8).putLong(jLongValue).array());
                } else {
                    byte[] bytes = str7.getBytes(StandardCharsets.UTF_8);
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bytes.length + 8);
                    byteBufferAllocate.put(bytes);
                    byteBufferAllocate.putLong(jLongValue);
                    jI = eim.i(byteBufferAllocate.array());
                }
                long j3 = kmbVar2.e;
                long j4 = kmbVar2.f;
                if (j3 >= 0 && j4 > 0) {
                    if ((jI >= 0 ? jI % j4 : (((Long.MAX_VALUE % j4) + 1) + ((Long.MAX_VALUE & jI) % j4)) % j4) >= j3) {
                        j(Status.a);
                        return;
                    }
                }
            }
            enp enpVar = this.f;
            if (!enpVar.b()) {
                j(new Status(0, "The event was not logged due to sampling.", null, null));
                eoh.b().c(new eoi(emsVarA.h, 1006, 1));
                return;
            }
            boolean z8 = emsVarA instanceof emx;
            if (z8) {
                double d = enpVar.f;
                if (d != 0.0d) {
                    kgv kgvVar2 = ((emx) emsVarA).l;
                    kgvVar2.p();
                    klz klzVar = (klz) kgvVar2.b;
                    klzVar.b |= 67108864;
                    klzVar.k = d;
                }
            }
            try {
                enm enmVarB = emsVarA.b();
                if (z8 && (flqVar = ((emx) emsVarA).m) != null) {
                    klz klzVar2 = enmVarB.o;
                    ihj.A(klzVar2);
                    byte[] bArrV = klzVar2.g.v();
                    fku fkuVar = fkv.a;
                    if (Looper.getMainLooper().equals(Looper.myLooper())) {
                        throw new NetworkOnMainThreadException();
                    }
                    fkt fktVar = flqVar.a;
                    flo.a(fktVar, fkv.b);
                    if (kxn.c()) {
                        if (fkw.a == null) {
                            synchronized (fkw.class) {
                                if (fkw.a == null) {
                                    fkw.a = new fkw();
                                }
                            }
                        }
                        fky fkyVar = flqVar.b;
                        fkw fkwVar = fkw.a;
                        fkr fkrVar = fkyVar.a;
                        fku fkuVar2 = fkv.a;
                        ipp ippVar = ipp.a;
                        Integer numA = fkrVar.a();
                        if (numA == null) {
                            z3 = true;
                        } else {
                            numA.intValue();
                            int i5 = 2;
                            int iA3 = kjt.a(2);
                            if (iA3 == 0) {
                                z3 = true;
                            } else {
                                kgt kgtVarK = kjw.a.k();
                                kgtVarK.p();
                                kjw kjwVar = (kjw) kgtVarK.b;
                                kjwVar.c = Integer.valueOf(iA3 - 1);
                                kjwVar.b = 1;
                                kjw kjwVar2 = (kjw) kgtVarK.m();
                                jdz jdzVar = fkw.b;
                                if (fls.a == null || fls.c != fls.a(fktVar, jdzVar)) {
                                    synchronized (fls.b) {
                                        boolean zA = fls.a(fktVar, jdzVar);
                                        if (fls.a == null || fls.c != zA) {
                                            if (zA) {
                                                kxn kxnVar = kxn.a;
                                                if (kxnVar.cy().k()) {
                                                    if (kxnVar.cy().l()) {
                                                        j = 0;
                                                    } else {
                                                        j = 0;
                                                        if (Objects.equals(fktVar.a.getPackageName(), "com.google.android.gms")) {
                                                        }
                                                        Context context9 = fktVar.a;
                                                        List list2 = emy.m;
                                                        fls.a = new flp(new emv(context9, "COLLECTION_BASIS_VERIFIER").b(), iqoVarH, context9);
                                                    }
                                                    Context context10 = fktVar.a;
                                                    List list3 = emy.m;
                                                    iqoVarH = iqo.h(new emv(context10, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING").b());
                                                    Context context11 = fktVar.a;
                                                    List list4 = emy.m;
                                                    fls.a = new flp(new emv(context11, "COLLECTION_BASIS_VERIFIER").b(), iqoVarH, context11);
                                                } else {
                                                    j = 0;
                                                }
                                                iqoVarH = ippVar;
                                                Context context12 = fktVar.a;
                                                List list5 = emy.m;
                                                fls.a = new flp(new emv(context12, "COLLECTION_BASIS_VERIFIER").b(), iqoVarH, context12);
                                            } else {
                                                j = 0;
                                                fls.a = new flz();
                                            }
                                            fls.c = zA;
                                        } else {
                                            j = 0;
                                            i5 = 2;
                                        }
                                    }
                                } else {
                                    j = 0;
                                    i5 = 2;
                                }
                                flr flrVar = fls.a;
                                ippVar.d(flrVar);
                                flh flhVar = fkuVar2.b;
                                int i6 = kjwVar2.b;
                                if (i6 == 1) {
                                    fle fleVar = ((fli) flhVar).b;
                                    if (i6 != 1 || (iA2 = kjt.a(((Integer) kjwVar2.c).intValue())) == 0) {
                                        iA2 = 1;
                                    }
                                    fllVar = fleVar.a(iA2, fktVar);
                                } else {
                                    fllVar = new fll(((fli) flhVar).b, kjwVar2, fktVar);
                                }
                                if (fllVar.a()) {
                                    z3 = true;
                                } else {
                                    if (flx.c()) {
                                        jdz jdzVar2 = fkw.b;
                                        if (flw.a == null) {
                                            synchronized (flw.class) {
                                                if (flw.a == null) {
                                                    flw.a = new flw(fktVar, new fhu(), iqu.a);
                                                }
                                            }
                                        }
                                        int i7 = fkrVar.a;
                                        int length = bArrV.length;
                                        flw flwVar = flw.a;
                                        ArrayDeque arrayDeque = new ArrayDeque();
                                        kgv kgvVar3 = (kgv) kjy.a.k();
                                        Context context13 = fktVar.a;
                                        String packageName2 = context13.getPackageName();
                                        kgvVar3.p();
                                        kjy kjyVar = (kjy) kgvVar3.b;
                                        Objects.requireNonNull(packageName2);
                                        kjyVar.b |= 1;
                                        kjyVar.c = packageName2;
                                        int iG = jdzVar2.g(context13);
                                        kgvVar3.p();
                                        kjy kjyVar2 = (kjy) kgvVar3.b;
                                        kjyVar2.b |= 2;
                                        kjyVar2.d = iG;
                                        long j5 = i7;
                                        kgvVar3.p();
                                        kjy kjyVar3 = (kjy) kgvVar3.b;
                                        kjyVar3.b |= 4;
                                        kjyVar3.e = j5;
                                        int i8 = true != kxn.c() ? 1 : i5;
                                        kgvVar3.p();
                                        kjy kjyVar4 = (kjy) kgvVar3.b;
                                        kjyVar4.b |= 4096;
                                        kjyVar4.n = i8;
                                        kgvVar3.p();
                                        kjy kjyVar5 = (kjy) kgvVar3.b;
                                        kjyVar5.b |= 16;
                                        kjyVar5.h = length;
                                        int i9 = itt.d;
                                        ito itoVar = new ito(4);
                                        Iterator itDescendingIterator = arrayDeque.descendingIterator();
                                        while (itDescendingIterator.hasNext()) {
                                            int i10 = ((fkx) itDescendingIterator.next()).a;
                                            itoVar.g(Long.valueOf(j));
                                        }
                                        itt ittVarF = itoVar.f();
                                        kgvVar3.p();
                                        kjy kjyVar6 = (kjy) kgvVar3.b;
                                        khg khgVar = kjyVar6.l;
                                        if (!khgVar.c()) {
                                            kjyVar6.l = kgy.y(khgVar);
                                        }
                                        kfi.f(ittVarF, kjyVar6.l);
                                        kgvVar3.p();
                                        kjy kjyVar7 = (kjy) kgvVar3.b;
                                        kjyVar7.i = kkq.g(3);
                                        kjyVar7.b |= 64;
                                        kgvVar3.p();
                                        kjy kjyVar8 = (kjy) kgvVar3.b;
                                        Objects.requireNonNull(kjwVar2);
                                        kjyVar8.k = kjwVar2;
                                        kjyVar8.b |= 512;
                                        if ((((kjy) kgvVar3.b).b & 64) == 0) {
                                            kgvVar3.p();
                                            kjy kjyVar9 = (kjy) kgvVar3.b;
                                            kjyVar9.i = kkq.g(i5);
                                            kjyVar9.b |= 64;
                                        }
                                        Throwable th3 = (Throwable) fktVar.b.d(new Throwable());
                                        String strA = ird.a(th3);
                                        int length2 = strA.length();
                                        kxq.b();
                                        kxn kxnVar2 = kxn.a;
                                        long jC2 = kxnVar2.cy().c();
                                        if (jC2 < length2 && jC2 >= j) {
                                            length2 = (int) jC2;
                                        }
                                        String strSubstring = strA.substring(0, length2);
                                        kgvVar3.p();
                                        kjy kjyVar10 = (kjy) kgvVar3.b;
                                        Objects.requireNonNull(strSubstring);
                                        kjyVar10.b |= 2048;
                                        kjyVar10.m = strSubstring;
                                        kjy kjyVar11 = (kjy) kgvVar3.m();
                                        kxq.b();
                                        if (kxnVar2.cy().i()) {
                                            kxq.b();
                                            if (kxnVar2.cy().j() || (iA = kjx.a(kjyVar11.j)) == 0 || iA != 4) {
                                                kxq.b();
                                                if (kxnVar2.cy().g() || ((Random) flwVar.e).nextDouble() < kxnVar2.cy().a()) {
                                                    long j6 = kjyVar11.e;
                                                    iH = kkq.h(kjyVar11.i);
                                                    if (iH == 0) {
                                                        iH = i5;
                                                    }
                                                    flyVar = new fly(j6, iH);
                                                    long jB2 = flx.b();
                                                    r6 = flwVar.c;
                                                    if (r6 == 0 && flwVar.f != null) {
                                                        synchronized (r6) {
                                                            long j7 = kjyVar11.e;
                                                            int iH3 = kkq.h(kjyVar11.i);
                                                            if (iH3 == 0) {
                                                                iH3 = i5;
                                                            }
                                                            synchronized (r6) {
                                                                flu fluVar2 = (flu) r6.get(Long.valueOf(j7));
                                                                if (fluVar2 == null) {
                                                                    kisVar = kjs.b;
                                                                    if (jB2 <= j) {
                                                                        z5 = true;
                                                                    }
                                                                } else {
                                                                    long jG = kkq.g(iH3);
                                                                    kis kisVar2 = kjs.b;
                                                                    kisVar = (kis) fluVar2.b.get(Long.valueOf(jG));
                                                                    if (kisVar == null) {
                                                                        kisVar = kisVar2;
                                                                    }
                                                                    if (jB2 <= j) {
                                                                        z5 = true;
                                                                    }
                                                                }
                                                                if (true != z5) {
                                                                    jB = kjs.b(kisVar) + jB2;
                                                                    Object obj4 = flwVar.d;
                                                                    if (jB < Instant.now().toEpochMilli()) {
                                                                        j2 = kjyVar11.e;
                                                                        iH2 = kkq.h(kjyVar11.i);
                                                                        if (iH2 == 0) {
                                                                            i2 = i5;
                                                                        } else {
                                                                            i2 = iH2;
                                                                        }
                                                                        Object obj5 = flwVar.d;
                                                                        kisVarD = kjs.d(Instant.now().toEpochMilli());
                                                                        r12 = flwVar.c;
                                                                        if (r12 == 0) {
                                                                            synchronized (r12) {
                                                                                Long lValueOf = Long.valueOf(j2);
                                                                                fluVar = (flu) r12.get(lValueOf);
                                                                                if (fluVar == null) {
                                                                                    fluVar = flu.a;
                                                                                }
                                                                                kgt kgtVarB = fluVar.B();
                                                                                long jG2 = kkq.g(i2);
                                                                                Objects.requireNonNull(kisVarD);
                                                                                kgtVarB.p();
                                                                                ((flu) kgtVarB.b).b().put(Long.valueOf(jG2), kisVarD);
                                                                                r12.put(lValueOf, (flu) kgtVarB.m());
                                                                            }
                                                                        }
                                                                        kgt kgtVarK2 = flv.a.k();
                                                                        kgtVarK2.u(flwVar.c);
                                                                        ((hsk) flwVar.f).a(new ehp((flv) kgtVarK2.m(), 7), jfw.INSTANCE);
                                                                        z4 = true;
                                                                    } else {
                                                                        z4 = false;
                                                                    }
                                                                } else {
                                                                    j2 = kjyVar11.e;
                                                                    iH2 = kkq.h(kjyVar11.i);
                                                                    if (iH2 == 0) {
                                                                        i2 = i5;
                                                                    } else {
                                                                        i2 = iH2;
                                                                    }
                                                                    Object obj6 = flwVar.d;
                                                                    kisVarD = kjs.d(Instant.now().toEpochMilli());
                                                                    r12 = flwVar.c;
                                                                    if (r12 == 0) {
                                                                        synchronized (r12) {
                                                                            Long lValueOf2 = Long.valueOf(j2);
                                                                            fluVar = (flu) r12.get(lValueOf2);
                                                                            if (fluVar == null) {
                                                                                fluVar = flu.a;
                                                                            }
                                                                            kgt kgtVarB2 = fluVar.B();
                                                                            long jG3 = kkq.g(i2);
                                                                            Objects.requireNonNull(kisVarD);
                                                                            kgtVarB2.p();
                                                                            ((flu) kgtVarB2.b).b().put(Long.valueOf(jG3), kisVarD);
                                                                            r12.put(lValueOf2, (flu) kgtVarB2.m());
                                                                        }
                                                                    }
                                                                    kgt kgtVarK3 = flv.a.k();
                                                                    kgtVarK3.u(flwVar.c);
                                                                    ((hsk) flwVar.f).a(new ehp((flv) kgtVarK3.m(), 7), jfw.INSTANCE);
                                                                    z4 = true;
                                                                }
                                                                if (enmVar == null) {
                                                                    g(new Status(10, "MessageProducer", null, null));
                                                                    return;
                                                                }
                                                                eoc eocVar = this.a;
                                                                kxhVarCy = kxg.a.cy();
                                                                context3 = eocVar.b;
                                                                if (!kxhVarCy.e(context3)) {
                                                                    try {
                                                                        if (kxj.a.cy().b(context3)) {
                                                                            enmVar.l = eoh.b().a();
                                                                        }
                                                                        eoa eoaVar = new eoa(this);
                                                                        eog eogVar = (eog) eodVar.v();
                                                                        Parcel parcelA = eogVar.a();
                                                                        ehc.d(parcelA, eoaVar);
                                                                        ehc.c(parcelA, enmVar);
                                                                        eogVar.C(1, parcelA);
                                                                        this.a.d(eoh.b().a());
                                                                        return;
                                                                    } catch (RemoteException | RuntimeException e4) {
                                                                        Log.e("ClearcutLoggerApiImpl", "Failed to call logEvent", e4);
                                                                        eoh.b().d(1009, this.a.b);
                                                                        if (e4 instanceof TransactionTooLargeException) {
                                                                            Log.e("ClearcutLoggerApiImpl", "Log event caused a TransactionTooLargeException", e4);
                                                                            eoh.b().c(new eoi(enmVar.a.f, 31004, 1));
                                                                        } else {
                                                                            eoh.b().c(new eoi(enmVar.a.f, 1003, 1));
                                                                        }
                                                                        throw e4;
                                                                    }
                                                                }
                                                                eoqVar = eoc.a;
                                                                tk tkVar = new tk(this, 8);
                                                                tk tkVar2 = new tk(this, 9);
                                                                eon eonVar = new eon();
                                                                eonVar.b(false);
                                                                eonVar.a = enmVar;
                                                                eonVar.b = tkVar;
                                                                eonVar.c = tkVar2;
                                                                eooVarA = eonVar.a();
                                                                eomVar = eoqVar.b;
                                                                context4 = eodVar.a;
                                                                jC = kxg.a.cy().c(context4);
                                                                synchronized (eomVar.a) {
                                                                    ?? r9 = eomVar.c;
                                                                    r9.add(eooVarA);
                                                                    size = r9.size() + eomVar.d.size();
                                                                    z2 = eomVar.b;
                                                                    eomVar.b = true;
                                                                }
                                                                enm enmVar2 = eooVarA.a;
                                                                str2 = enmVar2.a.f;
                                                                eom.a(str2, 1025);
                                                                bArr = enmVar2.b;
                                                                if (bArr == null) {
                                                                    eom.a(str2, 1038);
                                                                } else if (bArr.length > kxg.a.cy().b(context4)) {
                                                                    eom.a(str2, 1039);
                                                                }
                                                                if (size >= jC) {
                                                                    eom.a(str2, 1040);
                                                                }
                                                                if (z2) {
                                                                }
                                                                eoqVar.a(eodVar, enmVar.a.f);
                                                            }
                                                        }
                                                        z5 = false;
                                                        if (true != z5) {
                                                            jB = kjs.b(kisVar) + jB2;
                                                            Object obj7 = flwVar.d;
                                                            if (jB < Instant.now().toEpochMilli()) {
                                                                j2 = kjyVar11.e;
                                                                iH2 = kkq.h(kjyVar11.i);
                                                                if (iH2 == 0) {
                                                                    i2 = i5;
                                                                } else {
                                                                    i2 = iH2;
                                                                }
                                                                Object obj8 = flwVar.d;
                                                                kisVarD = kjs.d(Instant.now().toEpochMilli());
                                                                r12 = flwVar.c;
                                                                if (r12 == 0) {
                                                                    synchronized (r12) {
                                                                        Long lValueOf3 = Long.valueOf(j2);
                                                                        fluVar = (flu) r12.get(lValueOf3);
                                                                        if (fluVar == null) {
                                                                            fluVar = flu.a;
                                                                        }
                                                                        kgt kgtVarB3 = fluVar.B();
                                                                        long jG4 = kkq.g(i2);
                                                                        Objects.requireNonNull(kisVarD);
                                                                        kgtVarB3.p();
                                                                        ((flu) kgtVarB3.b).b().put(Long.valueOf(jG4), kisVarD);
                                                                        r12.put(lValueOf3, (flu) kgtVarB3.m());
                                                                    }
                                                                }
                                                                kgt kgtVarK4 = flv.a.k();
                                                                kgtVarK4.u(flwVar.c);
                                                                ((hsk) flwVar.f).a(new ehp((flv) kgtVarK4.m(), 7), jfw.INSTANCE);
                                                                z4 = true;
                                                            } else {
                                                                z4 = false;
                                                            }
                                                        } else {
                                                            j2 = kjyVar11.e;
                                                            iH2 = kkq.h(kjyVar11.i);
                                                            if (iH2 == 0) {
                                                                i2 = i5;
                                                            } else {
                                                                i2 = iH2;
                                                            }
                                                            Object obj9 = flwVar.d;
                                                            kisVarD = kjs.d(Instant.now().toEpochMilli());
                                                            r12 = flwVar.c;
                                                            if (r12 == 0) {
                                                                synchronized (r12) {
                                                                    Long lValueOf4 = Long.valueOf(j2);
                                                                    fluVar = (flu) r12.get(lValueOf4);
                                                                    if (fluVar == null) {
                                                                        fluVar = flu.a;
                                                                    }
                                                                    kgt kgtVarB4 = fluVar.B();
                                                                    long jG5 = kkq.g(i2);
                                                                    Objects.requireNonNull(kisVarD);
                                                                    kgtVarB4.p();
                                                                    ((flu) kgtVarB4.b).b().put(Long.valueOf(jG5), kisVarD);
                                                                    r12.put(lValueOf4, (flu) kgtVarB4.m());
                                                                }
                                                            }
                                                            kgt kgtVarK5 = flv.a.k();
                                                            kgtVarK5.u(flwVar.c);
                                                            ((hsk) flwVar.f).a(new ehp((flv) kgtVarK5.m(), 7), jfw.INSTANCE);
                                                            z4 = true;
                                                        }
                                                        if (enmVar == null) {
                                                            g(new Status(10, "MessageProducer", null, null));
                                                            return;
                                                        }
                                                        eoc eocVar2 = this.a;
                                                        kxhVarCy = kxg.a.cy();
                                                        context3 = eocVar2.b;
                                                        if (!kxhVarCy.e(context3)) {
                                                            if (kxj.a.cy().b(context3)) {
                                                                enmVar.l = eoh.b().a();
                                                            }
                                                            eoa eoaVar2 = new eoa(this);
                                                            eog eogVar2 = (eog) eodVar.v();
                                                            Parcel parcelA2 = eogVar2.a();
                                                            ehc.d(parcelA2, eoaVar2);
                                                            ehc.c(parcelA2, enmVar);
                                                            eogVar2.C(1, parcelA2);
                                                            this.a.d(eoh.b().a());
                                                            return;
                                                        }
                                                        eoqVar = eoc.a;
                                                        tk tkVar3 = new tk(this, 8);
                                                        tk tkVar4 = new tk(this, 9);
                                                        eon eonVar2 = new eon();
                                                        eonVar2.b(false);
                                                        eonVar2.a = enmVar;
                                                        eonVar2.b = tkVar3;
                                                        eonVar2.c = tkVar4;
                                                        eooVarA = eonVar2.a();
                                                        eomVar = eoqVar.b;
                                                        context4 = eodVar.a;
                                                        jC = kxg.a.cy().c(context4);
                                                        synchronized (eomVar.a) {
                                                            ?? r10 = eomVar.c;
                                                            r10.add(eooVarA);
                                                            size = r10.size() + eomVar.d.size();
                                                            z2 = eomVar.b;
                                                            eomVar.b = true;
                                                            enm enmVar3 = eooVarA.a;
                                                            str2 = enmVar3.a.f;
                                                            eom.a(str2, 1025);
                                                            bArr = enmVar3.b;
                                                            if (bArr == null) {
                                                                eom.a(str2, 1038);
                                                            } else if (bArr.length > kxg.a.cy().b(context4)) {
                                                                eom.a(str2, 1039);
                                                            }
                                                            if (size >= jC) {
                                                                eom.a(str2, 1040);
                                                            }
                                                            if (z2) {
                                                                eoqVar.a(eodVar, enmVar.a.f);
                                                            }
                                                        }
                                                    }
                                                    r7 = flwVar.b;
                                                    synchronized (r7) {
                                                        l = (Long) r7.get(flyVar);
                                                        Object obj10 = flwVar.d;
                                                        epochMilli = Instant.now().toEpochMilli();
                                                        if (l != null || jB2 <= j || l.longValue() + jB2 < epochMilli) {
                                                            z4 = true;
                                                        } else {
                                                            z4 = false;
                                                        }
                                                        if (z4) {
                                                            r7.put(flyVar, Long.valueOf(epochMilli));
                                                        }
                                                    }
                                                    if (z4) {
                                                        flrVar.a(kjyVar11, iqo.h(th3));
                                                    }
                                                }
                                            }
                                        } else {
                                            int iH4 = kkq.h(kjyVar11.i);
                                            if (iH4 == 0) {
                                                iH4 = i5;
                                            }
                                            if (kkq.g(iH4) != 6) {
                                                kxq.b();
                                                if (kxnVar2.cy().j()) {
                                                    kxq.b();
                                                    if (kxnVar2.cy().g()) {
                                                        long j8 = kjyVar11.e;
                                                        iH = kkq.h(kjyVar11.i);
                                                        if (iH == 0) {
                                                            iH = i5;
                                                        }
                                                        flyVar = new fly(j8, iH);
                                                        long jB3 = flx.b();
                                                        r6 = flwVar.c;
                                                        if (r6 == 0) {
                                                            r7 = flwVar.b;
                                                            synchronized (r7) {
                                                                l = (Long) r7.get(flyVar);
                                                                Object obj11 = flwVar.d;
                                                                epochMilli = Instant.now().toEpochMilli();
                                                                if (l != null) {
                                                                    z4 = true;
                                                                } else {
                                                                    z4 = true;
                                                                }
                                                                if (z4) {
                                                                    r7.put(flyVar, Long.valueOf(epochMilli));
                                                                }
                                                            }
                                                        } else {
                                                            r7 = flwVar.b;
                                                            synchronized (r7) {
                                                                l = (Long) r7.get(flyVar);
                                                                Object obj12 = flwVar.d;
                                                                epochMilli = Instant.now().toEpochMilli();
                                                                if (l != null) {
                                                                    z4 = true;
                                                                } else {
                                                                    z4 = true;
                                                                }
                                                                if (z4) {
                                                                    r7.put(flyVar, Long.valueOf(epochMilli));
                                                                }
                                                            }
                                                        }
                                                        if (z4) {
                                                            flrVar.a(kjyVar11, iqo.h(th3));
                                                        }
                                                    } else {
                                                        long j9 = kjyVar11.e;
                                                        iH = kkq.h(kjyVar11.i);
                                                        if (iH == 0) {
                                                            iH = i5;
                                                        }
                                                        flyVar = new fly(j9, iH);
                                                        long jB4 = flx.b();
                                                        r6 = flwVar.c;
                                                        if (r6 == 0) {
                                                            r7 = flwVar.b;
                                                            synchronized (r7) {
                                                                l = (Long) r7.get(flyVar);
                                                                Object obj13 = flwVar.d;
                                                                epochMilli = Instant.now().toEpochMilli();
                                                                if (l != null) {
                                                                    z4 = true;
                                                                } else {
                                                                    z4 = true;
                                                                }
                                                                if (z4) {
                                                                    r7.put(flyVar, Long.valueOf(epochMilli));
                                                                }
                                                            }
                                                        } else {
                                                            r7 = flwVar.b;
                                                            synchronized (r7) {
                                                                l = (Long) r7.get(flyVar);
                                                                Object obj14 = flwVar.d;
                                                                epochMilli = Instant.now().toEpochMilli();
                                                                if (l != null) {
                                                                    z4 = true;
                                                                } else {
                                                                    z4 = true;
                                                                }
                                                                if (z4) {
                                                                    r7.put(flyVar, Long.valueOf(epochMilli));
                                                                }
                                                            }
                                                        }
                                                        if (z4) {
                                                            flrVar.a(kjyVar11, iqo.h(th3));
                                                        }
                                                    }
                                                } else {
                                                    kxq.b();
                                                    if (kxnVar2.cy().g()) {
                                                        long j10 = kjyVar11.e;
                                                        iH = kkq.h(kjyVar11.i);
                                                        if (iH == 0) {
                                                            iH = i5;
                                                        }
                                                        flyVar = new fly(j10, iH);
                                                        long jB5 = flx.b();
                                                        r6 = flwVar.c;
                                                        if (r6 == 0) {
                                                            r7 = flwVar.b;
                                                            synchronized (r7) {
                                                                l = (Long) r7.get(flyVar);
                                                                Object obj15 = flwVar.d;
                                                                epochMilli = Instant.now().toEpochMilli();
                                                                if (l != null) {
                                                                    z4 = true;
                                                                } else {
                                                                    z4 = true;
                                                                }
                                                                if (z4) {
                                                                    r7.put(flyVar, Long.valueOf(epochMilli));
                                                                }
                                                            }
                                                        } else {
                                                            r7 = flwVar.b;
                                                            synchronized (r7) {
                                                                l = (Long) r7.get(flyVar);
                                                                Object obj16 = flwVar.d;
                                                                epochMilli = Instant.now().toEpochMilli();
                                                                if (l != null) {
                                                                    z4 = true;
                                                                } else {
                                                                    z4 = true;
                                                                }
                                                                if (z4) {
                                                                    r7.put(flyVar, Long.valueOf(epochMilli));
                                                                }
                                                            }
                                                        }
                                                        if (z4) {
                                                            flrVar.a(kjyVar11, iqo.h(th3));
                                                        }
                                                    } else {
                                                        long j11 = kjyVar11.e;
                                                        iH = kkq.h(kjyVar11.i);
                                                        if (iH == 0) {
                                                            iH = i5;
                                                        }
                                                        flyVar = new fly(j11, iH);
                                                        long jB6 = flx.b();
                                                        r6 = flwVar.c;
                                                        if (r6 == 0) {
                                                            r7 = flwVar.b;
                                                            synchronized (r7) {
                                                                l = (Long) r7.get(flyVar);
                                                                Object obj17 = flwVar.d;
                                                                epochMilli = Instant.now().toEpochMilli();
                                                                if (l != null) {
                                                                    z4 = true;
                                                                } else {
                                                                    z4 = true;
                                                                }
                                                                if (z4) {
                                                                    r7.put(flyVar, Long.valueOf(epochMilli));
                                                                }
                                                            }
                                                        } else {
                                                            r7 = flwVar.b;
                                                            synchronized (r7) {
                                                                l = (Long) r7.get(flyVar);
                                                                Object obj18 = flwVar.d;
                                                                epochMilli = Instant.now().toEpochMilli();
                                                                if (l != null) {
                                                                    z4 = true;
                                                                } else {
                                                                    z4 = true;
                                                                }
                                                                if (z4) {
                                                                    r7.put(flyVar, Long.valueOf(epochMilli));
                                                                }
                                                            }
                                                        }
                                                        if (z4) {
                                                            flrVar.a(kjyVar11, iqo.h(th3));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    z3 = false;
                                }
                            }
                        }
                    } else {
                        z3 = true;
                    }
                    kxq.b();
                    enmVarB.i = new eok(z3 | (!kxn.a.cy().n()));
                }
                enmVar = enmVarB;
            } catch (RuntimeException e5) {
                Log.e("ClearcutLoggerApiImpl", "Error building the LogEventParcelable.", e5);
                enmVar = null;
            }
            if (enmVar == null) {
                g(new Status(10, "MessageProducer", null, null));
                return;
            }
            eoc eocVar3 = this.a;
            kxhVarCy = kxg.a.cy();
            context3 = eocVar3.b;
            if (!kxhVarCy.e(context3)) {
                if (kxj.a.cy().b(context3)) {
                    enmVar.l = eoh.b().a();
                }
                eoa eoaVar3 = new eoa(this);
                eog eogVar3 = (eog) eodVar.v();
                Parcel parcelA3 = eogVar3.a();
                ehc.d(parcelA3, eoaVar3);
                ehc.c(parcelA3, enmVar);
                eogVar3.C(1, parcelA3);
                this.a.d(eoh.b().a());
                return;
            }
            eoqVar = eoc.a;
            tk tkVar5 = new tk(this, 8);
            tk tkVar6 = new tk(this, 9);
            eon eonVar3 = new eon();
            eonVar3.b(false);
            eonVar3.a = enmVar;
            eonVar3.b = tkVar5;
            eonVar3.c = tkVar6;
            eooVarA = eonVar3.a();
            eomVar = eoqVar.b;
            context4 = eodVar.a;
            jC = kxg.a.cy().c(context4);
            synchronized (eomVar.a) {
                ?? r11 = eomVar.c;
                r11.add(eooVarA);
                size = r11.size() + eomVar.d.size();
                z2 = eomVar.b;
                eomVar.b = true;
                enm enmVar4 = eooVarA.a;
                str2 = enmVar4.a.f;
                eom.a(str2, 1025);
                bArr = enmVar4.b;
                if (bArr == null) {
                    eom.a(str2, 1038);
                } else if (bArr.length > kxg.a.cy().b(context4)) {
                    eom.a(str2, 1039);
                }
                if (size >= jC) {
                    eom.a(str2, 1040);
                }
                if (z2) {
                    eoqVar.a(eodVar, enmVar.a.f);
                }
            }
        } catch (RuntimeException e6) {
            Log.e("ClearcutLoggerApiImpl", "derived ClearcutLogger.EventModifier ", e6);
            g(new Status(10, "EventModifier", null, null));
        }
    }

    @Override // defpackage.erp, defpackage.erq
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        super.j((erd) obj);
    }
}
