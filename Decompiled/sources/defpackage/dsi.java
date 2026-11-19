package defpackage;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsi extends Thread {
    public volatile boolean a = false;
    private final BlockingQueue b;
    private final gzn c;
    private final bzi d;
    private final gog e;

    public dsi(BlockingQueue blockingQueue, gog gogVar, gzn gznVar, bzi bziVar) {
        this.b = blockingQueue;
        this.e = gogVar;
        this.c = gznVar;
        this.d = bziVar;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0288 A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0297 A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x02b6 A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TRY_ENTER, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x02ba A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:142:0x02c7 A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x02d5 A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TRY_ENTER, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x02d9 A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x02f8 A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, LOOP:3: B:151:0x02f2->B:153:0x02f8, LOOP_END, TRY_LEAVE, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x030a A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TRY_LEAVE, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x0346 A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x0353 A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0357 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:196:0x0359 A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x036f A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x037f  */
    /* JADX WARN: Code duplicated, block: B:205:0x0388  */
    /* JADX WARN: Code duplicated, block: B:212:0x03a0 A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:216:0x03c2 A[Catch: Exception -> 0x0409, all -> 0x040b, dsw -> 0x0430, TRY_ENTER, TRY_LEAVE, TryCatch #4 {dsw -> 0x0430, blocks: (B:3:0x0013, B:5:0x001e, B:6:0x0028, B:7:0x0033, B:9:0x0036, B:11:0x003a, B:19:0x0068, B:44:0x010a, B:45:0x010d, B:47:0x0115, B:49:0x011c, B:117:0x026a, B:119:0x0273, B:120:0x0275, B:124:0x027b, B:128:0x0287, B:129:0x0288, B:131:0x0297, B:132:0x02a5, B:133:0x02b0, B:137:0x02b6, B:139:0x02ba, B:142:0x02c7, B:143:0x02c9, B:147:0x02d5, B:149:0x02d9, B:150:0x02ee, B:151:0x02f2, B:153:0x02f8, B:157:0x0309, B:158:0x030a, B:162:0x0311, B:50:0x0125, B:52:0x0132, B:53:0x0136, B:55:0x013c, B:56:0x0148, B:58:0x0151, B:60:0x0157, B:61:0x015d, B:63:0x0163, B:65:0x0171, B:74:0x01b2, B:66:0x0175, B:68:0x017d, B:69:0x0187, B:71:0x018d, B:73:0x019d, B:75:0x01be, B:79:0x01c5, B:81:0x01cd, B:87:0x01ea, B:90:0x01f5, B:102:0x021a, B:116:0x0262, B:163:0x0312, B:164:0x0317, B:108:0x022d, B:110:0x0235, B:112:0x023d, B:189:0x0342, B:191:0x0346, B:213:0x03a8, B:216:0x03c2, B:220:0x03dc, B:221:0x03f0, B:193:0x0353, B:196:0x0359, B:198:0x036f, B:207:0x038c, B:208:0x0391, B:209:0x0392, B:210:0x0397, B:211:0x0398, B:212:0x03a0, B:222:0x03f1, B:223:0x03f6, B:224:0x03f7, B:225:0x0408, B:89:0x01ee, B:96:0x0202, B:99:0x020d, B:100:0x0215, B:98:0x0206, B:101:0x0216, B:182:0x0337, B:183:0x033a, B:12:0x003d, B:14:0x0046, B:15:0x004b, B:17:0x0053), top: B:242:0x0013, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:245:0x02ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x02b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x0337 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x03f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x03f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x03da A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v24 */
    /* JADX WARN: Type inference failed for: r17v25 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [dtf] */
    /* JADX WARN: Type inference failed for: r9v8 */
    private void a() {
        int i;
        ?? r17;
        ?? r9;
        ?? r18;
        int i2;
        String str;
        Throwable dsjVar;
        Throwable th;
        String str2;
        dse dseVar;
        int iA;
        int i3;
        Map map;
        ?? r3;
        dtf dtfVar;
        int i4;
        int i5;
        int i6;
        dsk dskVar;
        eom eomVarK;
        Object obj;
        dws dwsVar;
        Object obj2;
        String str3;
        List list;
        Iterator it;
        boolean z;
        int i7;
        byte[] byteArray;
        byte[] bArrB;
        dso dsoVar = (dso) this.b.take();
        SystemClock.elapsedRealtime();
        dsoVar.j();
        ?? r4 = 1;
        try {
            try {
                try {
                    dsoVar.b("network-queue-take");
                    if (dsoVar.h()) {
                        dsoVar.e("network-discard-cancelled");
                        dsoVar.g();
                    } else {
                        TrafficStats.setThreadStatsTag(dsoVar.c);
                        gog gogVar = this.e;
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        while (true) {
                            List list2 = Collections.EMPTY_LIST;
                            byte[] bArr = null;
                            try {
                                dsb dsbVar = dsoVar.j;
                                if (dsbVar == null) {
                                    map = Collections.EMPTY_MAP;
                                } else {
                                    HashMap map2 = new HashMap();
                                    String str4 = dsbVar.b;
                                    if (str4 != null) {
                                        map2.put("If-None-Match", str4);
                                    }
                                    long j = dsbVar.d;
                                    if (j > 0) {
                                        map2.put("If-Modified-Since", eif.aa("EEE, dd MMM yyyy HH:mm:ss 'GMT'").format(new Date(j)));
                                    }
                                    map = map2;
                                }
                                Object obj3 = gogVar.a;
                                HashMap map3 = new HashMap();
                                map3.putAll(map);
                                map3.putAll(Collections.EMPTY_MAP);
                                URL url = new URL(dsoVar.b);
                                ?? r11 = (HttpURLConnection) url.openConnection();
                                r11.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
                                int iA2 = dsoVar.a();
                                r11.setConnectTimeout(iA2);
                                r11.setReadTimeout(iA2);
                                r11.setUseCaches(false);
                                r11.setDoInput(r4);
                                url.getProtocol();
                                try {
                                    for (String str5 : map3.keySet()) {
                                        r11.setRequestProperty(str5, (String) map3.get(str5));
                                    }
                                    r11.setRequestMethod("GET");
                                    int responseCode = r11.getResponseCode();
                                    if (responseCode == -1) {
                                        try {
                                            throw new IOException("Could not retrieve response code from HttpUrlConnection.");
                                        } catch (Throwable th2) {
                                            th = th2;
                                            r3 = 0;
                                            r17 = r4;
                                            if (r3 == 0) {
                                                r11.disconnect();
                                            }
                                            throw th;
                                        }
                                    }
                                    if ((responseCode >= 100 && responseCode < 200) || responseCode == 204 || responseCode == 304) {
                                        i4 = 2;
                                        dtfVar = new dtf(responseCode, eif.ab(r11.getHeaderFields()), -1, null);
                                        r11.disconnect();
                                    } else {
                                        try {
                                            i4 = 2;
                                            try {
                                                dtfVar = new dtf(responseCode, eif.ab(r11.getHeaderFields()), r11.getContentLength(), new dtg(r11));
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r17 = r4 == true ? 1 : 0;
                                                bArr = null;
                                                r3 = r4;
                                                if (r3 == 0) {
                                                    try {
                                                        r11.disconnect();
                                                    } catch (IOException e) {
                                                        e = e;
                                                        r9 = bArr;
                                                        r18 = r17;
                                                        if (e instanceof SocketTimeoutException) {
                                                            str = "socket";
                                                            dsjVar = new dsv();
                                                        } else {
                                                            if (e instanceof MalformedURLException) {
                                                                throw new RuntimeException("Bad URL ".concat(String.valueOf(dsoVar.b)), e);
                                                            }
                                                            if (r9 == 0) {
                                                                throw new dsl(e);
                                                            }
                                                            i2 = r9.a;
                                                            Integer numValueOf = Integer.valueOf(i2);
                                                            String str6 = dsoVar.b;
                                                            Object[] objArr = new Object[2];
                                                            objArr[0] = numValueOf;
                                                            objArr[r18] = str6;
                                                            dsz.b("Unexpected response code %d for %s", objArr);
                                                            if (bArr != null) {
                                                                List listA = r9.a();
                                                                SystemClock.elapsedRealtime();
                                                                new dsk(bArr, false, listA);
                                                                if (i2 != 401) {
                                                                    if (i2 < 400) {
                                                                    }
                                                                    throw new dsu();
                                                                }
                                                                str = "auth";
                                                                dsjVar = new dsa();
                                                            } else {
                                                                str = "network";
                                                                dsjVar = new dsj();
                                                            }
                                                        }
                                                        th = dsjVar;
                                                        str2 = str;
                                                        dseVar = dsoVar.l;
                                                        iA = dsoVar.a();
                                                        try {
                                                            i3 = dseVar.b + 1;
                                                            dseVar.b = i3;
                                                            int i8 = dseVar.a;
                                                            dseVar.a = i8 + ((int) (i8 * dseVar.d));
                                                            if (i3 > dseVar.c) {
                                                                throw th;
                                                            }
                                                            Integer numValueOf2 = Integer.valueOf(iA);
                                                            Object[] objArr2 = new Object[2];
                                                            objArr2[0] = str2;
                                                            objArr2[r18] = numValueOf2;
                                                            dsoVar.b(String.format("%s-retry [timeout=%s]", objArr2));
                                                            r4 = r18;
                                                        } catch (dsw e2) {
                                                            Integer numValueOf3 = Integer.valueOf(iA);
                                                            Object[] objArr3 = new Object[2];
                                                            objArr3[0] = str2;
                                                            objArr3[r18] = numValueOf3;
                                                            dsoVar.b(String.format("%s-timeout-giveup [timeout=%s]", objArr3));
                                                            throw e2;
                                                        }
                                                    }
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                        }
                                    }
                                    try {
                                        int i9 = dtfVar.a;
                                        List listA2 = dtfVar.a();
                                        if (i9 == 304) {
                                            SystemClock.elapsedRealtime();
                                            dsb dsbVar2 = dsoVar.j;
                                            if (dsbVar2 != null) {
                                                TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                                                if (!listA2.isEmpty()) {
                                                    Iterator it2 = listA2.iterator();
                                                    while (it2.hasNext()) {
                                                        treeSet.add(((dsh) it2.next()).a);
                                                    }
                                                }
                                                ArrayList arrayList = new ArrayList(listA2);
                                                List list3 = dsbVar2.h;
                                                if (list3 != null) {
                                                    if (!list3.isEmpty()) {
                                                        for (dsh dshVar : dsbVar2.h) {
                                                            if (!treeSet.contains(dshVar.a)) {
                                                                arrayList.add(dshVar);
                                                            }
                                                        }
                                                    }
                                                } else if (!dsbVar2.g.isEmpty()) {
                                                    for (Map.Entry entry : dsbVar2.g.entrySet()) {
                                                        if (!treeSet.contains(entry.getKey())) {
                                                            arrayList.add(new dsh((String) entry.getKey(), (String) entry.getValue()));
                                                        }
                                                    }
                                                }
                                                dsk dskVar2 = new dsk(dsbVar2.a, r4, arrayList);
                                                i6 = r4 == true ? 1 : 0;
                                                dskVar = dskVar2;
                                                break;
                                            }
                                            dskVar = new dsk(null, r4, listA2);
                                            i6 = r4 == true ? 1 : 0;
                                            break;
                                        }
                                        InputStream inputStream = dtfVar.c;
                                        if (inputStream == null) {
                                            inputStream = null;
                                        }
                                        if (inputStream != null) {
                                            int i10 = dtfVar.b;
                                            Object obj4 = gogVar.b;
                                            i = r4 == true ? 1 : 0;
                                            try {
                                                try {
                                                    dtj dtjVar = new dtj((dta) obj4, i10);
                                                    try {
                                                        bArrB = ((dta) obj4).b(1024);
                                                        while (true) {
                                                            try {
                                                                int i11 = inputStream.read(bArrB);
                                                                if (i11 == -1) {
                                                                    break;
                                                                } else {
                                                                    dtjVar.write(bArrB, 0, i11);
                                                                }
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                try {
                                                                    inputStream.close();
                                                                } catch (IOException unused) {
                                                                    dsz.d("Error occurred when closing InputStream", new Object[0]);
                                                                }
                                                                ((dta) obj4).a(bArrB);
                                                                dtjVar.close();
                                                                throw th;
                                                            }
                                                        }
                                                        byteArray = dtjVar.toByteArray();
                                                        try {
                                                            inputStream.close();
                                                        } catch (IOException unused2) {
                                                            dsz.d("Error occurred when closing InputStream", new Object[0]);
                                                        }
                                                        ((dta) obj4).a(bArrB);
                                                        dtjVar.close();
                                                        i7 = i;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        bArrB = null;
                                                    }
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    Object[] objArr4 = new Object[i];
                                                    objArr4[0] = e.toString();
                                                    dsz.c(e, "Unhandled exception %s", objArr4);
                                                    dsw dswVar = new dsw(e);
                                                    SystemClock.elapsedRealtime();
                                                    this.d.d(dsoVar, dswVar);
                                                    dsoVar.g();
                                                }
                                            } catch (IOException e4) {
                                                e = e4;
                                                bArr = null;
                                                i5 = i;
                                                r9 = dtfVar;
                                                r18 = i5;
                                                if (e instanceof SocketTimeoutException) {
                                                    str = "socket";
                                                    dsjVar = new dsv();
                                                } else {
                                                    if (e instanceof MalformedURLException) {
                                                        throw new RuntimeException("Bad URL ".concat(String.valueOf(dsoVar.b)), e);
                                                    }
                                                    if (r9 == 0) {
                                                        throw new dsl(e);
                                                    }
                                                    i2 = r9.a;
                                                    Integer numValueOf4 = Integer.valueOf(i2);
                                                    String str7 = dsoVar.b;
                                                    Object[] objArr5 = new Object[2];
                                                    objArr5[0] = numValueOf4;
                                                    objArr5[r18] = str7;
                                                    dsz.b("Unexpected response code %d for %s", objArr5);
                                                    if (bArr != null) {
                                                        List listA3 = r9.a();
                                                        SystemClock.elapsedRealtime();
                                                        new dsk(bArr, false, listA3);
                                                        if (i2 != 401) {
                                                            if (i2 < 400) {
                                                            }
                                                            throw new dsu();
                                                        }
                                                        str = "auth";
                                                        dsjVar = new dsa();
                                                    } else {
                                                        str = "network";
                                                        dsjVar = new dsj();
                                                    }
                                                }
                                                th = dsjVar;
                                                str2 = str;
                                                dseVar = dsoVar.l;
                                                iA = dsoVar.a();
                                                i3 = dseVar.b + 1;
                                                dseVar.b = i3;
                                                int i12 = dseVar.a;
                                                dseVar.a = i12 + ((int) (i12 * dseVar.d));
                                                if (i3 > dseVar.c) {
                                                    throw th;
                                                }
                                                Integer numValueOf5 = Integer.valueOf(iA);
                                                Object[] objArr6 = new Object[2];
                                                objArr6[0] = str2;
                                                objArr6[r18] = numValueOf5;
                                                dsoVar.b(String.format("%s-retry [timeout=%s]", objArr6));
                                                r4 = r18;
                                            }
                                        } else {
                                            i7 = r4 == true ? 1 : 0;
                                            byteArray = new byte[0];
                                        }
                                        try {
                                            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                            if (dsz.b || jElapsedRealtime2 > 3000) {
                                                Long lValueOf = Long.valueOf(jElapsedRealtime2);
                                                Object objValueOf = byteArray != null ? Integer.valueOf(byteArray.length) : "null";
                                                Integer numValueOf6 = Integer.valueOf(i9);
                                                Integer numValueOf7 = Integer.valueOf(dsoVar.l.b);
                                                Object[] objArr7 = new Object[5];
                                                objArr7[0] = dsoVar;
                                                objArr7[i7 == true ? 1 : 0] = lValueOf;
                                                objArr7[i4] = objValueOf;
                                                objArr7[3] = numValueOf6;
                                                objArr7[4] = numValueOf7;
                                                dsz.a("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", objArr7);
                                            }
                                            if (i9 >= 200 && i9 <= 299) {
                                                SystemClock.elapsedRealtime();
                                                dskVar = new dsk(byteArray, false, listA2);
                                                i6 = i7;
                                                break;
                                            }
                                            throw new IOException();
                                        } catch (IOException e5) {
                                            e = e5;
                                            bArr = byteArray;
                                            i5 = i7;
                                            r9 = dtfVar;
                                            r18 = i5;
                                            if (e instanceof SocketTimeoutException) {
                                                str = "socket";
                                                dsjVar = new dsv();
                                            } else {
                                                if (e instanceof MalformedURLException) {
                                                    throw new RuntimeException("Bad URL ".concat(String.valueOf(dsoVar.b)), e);
                                                }
                                                if (r9 == 0) {
                                                    throw new dsl(e);
                                                }
                                                i2 = r9.a;
                                                Integer numValueOf8 = Integer.valueOf(i2);
                                                String str8 = dsoVar.b;
                                                Object[] objArr8 = new Object[2];
                                                objArr8[0] = numValueOf8;
                                                objArr8[r18] = str8;
                                                dsz.b("Unexpected response code %d for %s", objArr8);
                                                if (bArr != null) {
                                                    List listA4 = r9.a();
                                                    SystemClock.elapsedRealtime();
                                                    new dsk(bArr, false, listA4);
                                                    if (i2 != 401 && i2 != 403) {
                                                        if (i2 < 400 && i2 <= 499) {
                                                            throw new dsd();
                                                        }
                                                        throw new dsu();
                                                    }
                                                    str = "auth";
                                                    dsjVar = new dsa();
                                                } else {
                                                    str = "network";
                                                    dsjVar = new dsj();
                                                }
                                            }
                                            th = dsjVar;
                                            str2 = str;
                                            dseVar = dsoVar.l;
                                            iA = dsoVar.a();
                                            i3 = dseVar.b + 1;
                                            dseVar.b = i3;
                                            int i13 = dseVar.a;
                                            dseVar.a = i13 + ((int) (i13 * dseVar.d));
                                            if (i3 > dseVar.c) {
                                                throw th;
                                            }
                                            Integer numValueOf9 = Integer.valueOf(iA);
                                            Object[] objArr9 = new Object[2];
                                            objArr9[0] = str2;
                                            objArr9[r18] = numValueOf9;
                                            dsoVar.b(String.format("%s-retry [timeout=%s]", objArr9));
                                            r4 = r18;
                                        }
                                    } catch (IOException e6) {
                                        e = e6;
                                        i = r4 == true ? 1 : 0;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                }
                            } catch (IOException e7) {
                                e = e7;
                                r17 = r4 == true ? 1 : 0;
                                bArr = null;
                            }
                            r4 = r18;
                        }
                        dsoVar.b("network-http-complete");
                        if (dskVar.d) {
                            synchronized (dsoVar.d) {
                                z = dsoVar.i;
                            }
                            if (z) {
                                dsoVar.e("not-modified");
                                dsoVar.g();
                            } else {
                                eomVarK = dsoVar.k(dskVar);
                                dsoVar.b("network-parse-complete");
                                boolean z2 = dsoVar.h;
                                obj = eomVarK.d;
                                if (obj != null) {
                                    this.c.g(dsoVar.b, (dsb) obj);
                                    dsoVar.b("network-cache-written");
                                }
                                dsoVar.f();
                                this.d.e(dsoVar, eomVarK, null);
                                synchronized (dsoVar.d) {
                                    dwsVar = dsoVar.m;
                                }
                                if (dwsVar != null) {
                                    obj2 = eomVarK.d;
                                    if (obj2 != null) {
                                        dwsVar.a(dsoVar);
                                    } else if (((dsb) obj2).a(System.currentTimeMillis())) {
                                        dwsVar.a(dsoVar);
                                    } else {
                                        str3 = dsoVar.b;
                                        synchronized (dwsVar) {
                                            list = (List) dwsVar.c.remove(str3);
                                        }
                                        if (list != null) {
                                            if (dsz.b) {
                                                Object[] objArr10 = new Object[i4];
                                                objArr10[0] = Integer.valueOf(list.size());
                                                objArr10[i6] = str3;
                                                dsz.d("Releasing %d waiting requests for cacheKey=%s.", objArr10);
                                            }
                                            it = list.iterator();
                                            while (it.hasNext()) {
                                                ((bzi) dwsVar.d).e((dso) it.next(), eomVarK, null);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            eomVarK = dsoVar.k(dskVar);
                            dsoVar.b("network-parse-complete");
                            boolean z3 = dsoVar.h;
                            obj = eomVarK.d;
                            if (obj != null) {
                                this.c.g(dsoVar.b, (dsb) obj);
                                dsoVar.b("network-cache-written");
                            }
                            dsoVar.f();
                            this.d.e(dsoVar, eomVarK, null);
                            synchronized (dsoVar.d) {
                                dwsVar = dsoVar.m;
                                if (dwsVar != null) {
                                    obj2 = eomVarK.d;
                                    if (obj2 != null) {
                                        dwsVar.a(dsoVar);
                                    } else if (((dsb) obj2).a(System.currentTimeMillis())) {
                                        dwsVar.a(dsoVar);
                                    } else {
                                        str3 = dsoVar.b;
                                        synchronized (dwsVar) {
                                            list = (List) dwsVar.c.remove(str3);
                                            if (list != null) {
                                                if (dsz.b) {
                                                    Object[] objArr11 = new Object[i4];
                                                    objArr11[0] = Integer.valueOf(list.size());
                                                    objArr11[i6] = str3;
                                                    dsz.d("Releasing %d waiting requests for cacheKey=%s.", objArr11);
                                                }
                                                it = list.iterator();
                                                while (it.hasNext()) {
                                                    ((bzi) dwsVar.d).e((dso) it.next(), eomVarK, null);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } catch (Exception e8) {
                    e = e8;
                    i = 1;
                }
            } catch (dsw e9) {
                SystemClock.elapsedRealtime();
                this.d.d(dsoVar, e9);
                dsoVar.g();
            }
            dsoVar.j();
        } catch (Throwable th8) {
            dsoVar.j();
            throw th8;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.a) {
                    Thread.currentThread().interrupt();
                    return;
                }
                dsz.b("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
