package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwf {
    public static volatile lem a;
    public static volatile lem b;
    public static volatile lem c;
    public static volatile lem d;
    public static volatile lem e;

    private jwf() {
    }

    public static final void a(String str, kgt kgtVar) {
        kgtVar.p();
        jxe jxeVar = (jxe) kgtVar.b;
        jxe jxeVar2 = jxe.a;
        Objects.requireNonNull(str);
        jxeVar.b |= 2;
        jxeVar.e = str;
    }

    public static final void b(int i, kgt kgtVar) {
        kgtVar.p();
        jxj jxjVar = (jxj) kgtVar.b;
        jxj jxjVar2 = jxj.a;
        jxjVar.c = i - 1;
        jxjVar.b |= 1;
    }

    public static final /* synthetic */ void c(kgt kgtVar) {
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((jyw) kgtVar.b).b);
        lxj.c(listUnmodifiableList, "getNotificationThreadList(...)");
        new kjf(listUnmodifiableList);
    }

    public static kgo d(Object obj) {
        return ((kgw) obj).f;
    }

    public static kgo e(Object obj) {
        return ((kgw) obj).b();
    }

    public static final void f(Object obj) {
        d(obj).e();
    }

    public static final kfz g(kgh kghVar, byte[] bArr) {
        kghVar.O();
        return new kfx(bArr);
    }

    public static void h(kpa kpaVar, Object obj, kgm kgmVar, kgo kgoVar) throws khm {
        khs khsVar = (khs) obj;
        kgoVar.k((kgx) khsVar.c, kpaVar.z(khsVar.a.getClass(), kgmVar));
    }

    public static itt i(kld kldVar, kex kexVar) {
        char c2;
        int iV;
        int i = itt.d;
        ito itoVar = new ito(4);
        if ((kldVar.c & 65536) != 0) {
            itoVar.g(Integer.valueOf(kldVar.h));
        }
        kez kezVar = kexVar.c;
        if (kezVar == null) {
            kezVar = kez.a;
        }
        int i2 = kezVar.e;
        if (i2 != 0) {
            c2 = i2 != 1 ? (char) 0 : (char) 3;
        } else {
            c2 = 2;
        }
        if (c2 != 0 && c2 == 3 && !kldVar.k && ((iV = a.V(kldVar.l)) == 0 || iV == 1)) {
            itoVar.h(kldVar.i);
        }
        return itoVar.f();
    }

    public static final keu j(kew kewVar) {
        kgt kgtVarK = kld.a.k();
        kgtVarK.p();
        kld kldVar = (kld) kgtVarK.b;
        kldVar.e = 48;
        kldVar.b |= 65536;
        if ((kewVar.d & 1) != 0) {
            long j = kewVar.e;
            kgtVarK.p();
            kld kldVar2 = (kld) kgtVarK.b;
            kldVar2.b |= 131072;
            kldVar2.f = j;
        }
        if ((kewVar.d & 2) != 0) {
            int i = kewVar.f;
            kgtVarK.p();
            kld kldVar3 = (kld) kgtVarK.b;
            kldVar3.c = 65536 | kldVar3.c;
            kldVar3.h = i;
        }
        if (!kewVar.g.isEmpty()) {
            kgtVarK.C(kewVar.g);
        }
        khd khdVar = kewVar.h;
        khe kheVar = kew.a;
        if (!new khf(khdVar, kheVar).isEmpty()) {
            khf khfVar = new khf(kewVar.h, kheVar);
            kgtVarK.p();
            kld kldVar4 = (kld) kgtVarK.b;
            khd khdVar2 = kldVar4.j;
            if (!khdVar2.c()) {
                kldVar4.j = kgy.x(khdVar2);
            }
            Iterator<E> it = khfVar.iterator();
            while (it.hasNext()) {
                kldVar4.j.g(((kdf) it.next()).a());
            }
        }
        if ((kewVar.d & 8) != 0) {
            boolean z = kewVar.j;
            kgtVarK.p();
            kld kldVar5 = (kld) kgtVarK.b;
            kldVar5.c |= 16777216;
            kldVar5.o = z;
        }
        if ((kewVar.d & 128) != 0) {
            long j2 = kewVar.k;
            kgtVarK.p();
            kld kldVar6 = (kld) kgtVarK.b;
            kldVar6.b |= 262144;
            kldVar6.g = j2;
        }
        if ((kewVar.d & 256) != 0) {
            String str = kewVar.l;
            kgtVarK.p();
            kld kldVar7 = (kld) kgtVarK.b;
            Objects.requireNonNull(str);
            kldVar7.b |= 1024;
            kldVar7.d = str;
        }
        if ((kewVar.d & 4) != 0) {
            boolean z2 = kewVar.i;
            kgtVarK.p();
            kld kldVar8 = (kld) kgtVarK.b;
            kldVar8.c |= 4194304;
            kldVar8.m = z2;
        }
        if ((kewVar.d & 512) != 0) {
            boolean z3 = kewVar.m;
            kgtVarK.p();
            kld kldVar9 = (kld) kgtVarK.b;
            kldVar9.c |= 1048576;
            kldVar9.k = z3;
        }
        if ((kewVar.d & 4096) != 0) {
            int iV = a.V(kewVar.n);
            if (iV == 0) {
                iV = 1;
            }
            kgtVarK.p();
            kld kldVar10 = (kld) kgtVarK.b;
            kldVar10.l = iV - 1;
            kldVar10.c |= 2097152;
        }
        khd khdVar3 = kewVar.o;
        khe kheVar2 = kew.b;
        if (!new khf(khdVar3, kheVar2).isEmpty()) {
            khf khfVar2 = new khf(kewVar.o, kheVar2);
            kgtVarK.p();
            kld kldVar11 = (kld) kgtVarK.b;
            khd khdVar4 = kldVar11.p;
            if (!khdVar4.c()) {
                kldVar11.p = kgy.x(khdVar4);
            }
            Iterator<E> it2 = khfVar2.iterator();
            while (it2.hasNext()) {
                kldVar11.p.g(((kdp) it2.next()).r);
            }
        }
        kgv kgvVar = (kgv) kds.a.k();
        kgt kgtVarK2 = kle.a.k();
        kgtVarK2.p();
        kle kleVar = (kle) kgtVarK2.b;
        kld kldVar12 = (kld) kgtVarK.m();
        Objects.requireNonNull(kldVar12);
        kleVar.c = kldVar12;
        kleVar.b |= 1;
        kgvVar.p();
        kds kdsVar = (kds) kgvVar.b;
        kle kleVar2 = (kle) kgtVarK2.m();
        Objects.requireNonNull(kleVar2);
        kdsVar.c = kleVar2;
        kdsVar.b |= 1;
        return m(kgvVar);
    }

    public static int k(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 4;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 5;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return 6;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 7;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return 8;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
            case 123:
            default:
                return 0;
            case 24:
                return 25;
            case 25:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case 32:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
                return 43;
            case 43:
                return 44;
            case 44:
                return 45;
            case 45:
                return 46;
            case 46:
                return 47;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case 50:
                return 51;
            case 51:
                return 52;
            case 52:
                return 53;
            case 53:
                return 54;
            case 54:
                return 55;
            case 55:
                return 56;
            case 56:
                return 57;
            case 57:
                return 58;
            case 58:
                return 59;
            case 59:
                return 60;
            case 60:
                return 61;
            case 61:
                return 62;
            case 62:
                return 63;
            case 63:
                return 64;
            case 64:
                return 65;
            case 65:
                return 66;
            case 66:
                return 67;
            case 67:
                return 68;
            case 68:
                return 69;
            case 69:
                return 70;
            case 70:
                return 71;
            case 71:
                return 72;
            case 72:
                return 73;
            case 73:
                return 74;
            case 74:
                return 75;
            case 75:
                return 76;
            case 76:
                return 77;
            case 77:
                return 78;
            case 78:
                return 79;
            case 79:
                return 80;
            case 80:
                return 81;
            case 81:
                return 82;
            case 82:
                return 83;
            case 83:
                return 84;
            case 84:
                return 85;
            case 85:
                return 86;
            case 86:
                return 87;
            case 87:
                return 88;
            case 88:
                return 89;
            case 89:
                return 90;
            case 90:
                return 91;
            case 91:
                return 92;
            case 92:
                return 93;
            case 93:
                return 94;
            case 94:
                return 95;
            case 95:
                return 96;
            case 96:
                return 97;
            case 97:
                return 98;
            case 98:
                return 99;
            case 99:
                return 100;
            case 100:
                return 101;
            case 101:
                return 102;
            case 102:
                return 103;
            case 103:
                return 104;
            case 104:
                return 105;
            case 105:
                return 106;
            case 106:
                return 107;
            case 107:
                return 108;
            case 108:
                return 109;
            case 109:
                return 110;
            case 110:
                return 111;
            case 111:
                return 112;
            case 112:
                return 113;
            case 113:
                return 114;
            case 114:
                return 115;
            case 115:
                return 116;
            case 116:
                return 117;
            case 117:
                return 118;
            case 118:
                return 119;
            case 119:
                return 120;
            case 120:
                return 121;
            case 121:
                return 122;
            case 122:
                return 123;
            case 124:
                return 125;
            case 125:
                return 126;
            case 126:
                return 127;
            case 127:
                return 128;
            case 128:
                return 129;
            case 129:
                return 130;
            case 130:
                return 131;
            case 131:
                return 132;
            case 132:
                return 133;
            case 133:
                return 134;
            case 134:
                return 135;
            case 135:
                return 136;
            case 136:
                return 137;
            case 137:
                return 138;
            case 138:
                return 139;
            case 139:
                return 140;
            case 140:
                return 141;
            case 141:
                return 142;
            case 142:
                return 143;
            case 143:
                return 144;
            case 144:
                return 145;
            case 145:
                return 146;
            case 146:
                return 147;
            case 147:
                return 148;
            case 148:
                return 149;
            case 149:
                return 150;
            case 150:
                return 151;
            case 151:
                return 152;
            case 152:
                return 153;
            case 153:
                return 154;
            case 154:
                return 155;
            case 155:
                return 156;
            case 156:
                return 157;
            case 157:
                return 158;
            case 158:
                return 159;
            case 159:
                return 160;
            case 160:
                return 161;
            case 161:
                return 162;
            case 162:
                return 163;
            case 163:
                return 164;
            case 164:
                return 165;
            case 165:
                return 166;
            case 166:
                return 167;
            case 167:
                return 168;
            case 168:
                return 169;
            case 169:
                return 170;
            case 170:
                return 171;
            case 171:
                return 172;
            case 172:
                return 173;
            case 173:
                return 174;
            case 174:
                return 175;
            case 175:
                return 176;
            case 176:
                return 177;
            case 177:
                return 178;
            case 178:
                return 179;
            case 179:
                return 180;
            case 180:
                return 181;
            case 181:
                return 182;
            case 182:
                return 183;
            case 183:
                return 184;
            case 184:
                return 185;
            case 185:
                return 186;
            case 186:
                return 187;
            case 187:
                return 188;
            case 188:
                return 189;
            case 189:
                return 190;
            case 190:
                return 191;
            case 191:
                return 192;
        }
    }

    public static kdu l(keu keuVar) {
        khs khsVar = kdq.b;
        keuVar.g(khsVar);
        kgo kgoVar = keuVar.f;
        kgx kgxVar = (kgx) khsVar.c;
        if (kgoVar.l(kgxVar)) {
            keuVar.g(khsVar);
            Object objJ = keuVar.f.j(kgxVar);
            if (objJ == null) {
                objJ = khsVar.b;
            } else {
                khsVar.b(objJ);
            }
            return (kdu) objJ;
        }
        khs khsVar2 = kdr.b;
        keuVar.g(khsVar2);
        kgo kgoVar2 = keuVar.f;
        kgx kgxVar2 = (kgx) khsVar2.c;
        if (!kgoVar2.l(kgxVar2)) {
            throw new IllegalArgumentException("Malformed pToken: pToken version is not recognized.");
        }
        kgt kgtVarK = kdu.a.k();
        kgt kgtVarK2 = kdt.a.k();
        keuVar.g(khsVar2);
        Object objJ2 = keuVar.f.j(kgxVar2);
        if (objJ2 == null) {
            objJ2 = khsVar2.b;
        } else {
            khsVar2.b(objJ2);
        }
        kds kdsVar = (kds) objJ2;
        kgtVarK2.p();
        kdt kdtVar = (kdt) kgtVarK2.b;
        Objects.requireNonNull(kdsVar);
        kdtVar.c = kdsVar;
        kdtVar.b = 1;
        kgtVarK.p();
        kdu kduVar = (kdu) kgtVarK.b;
        kdt kdtVar2 = (kdt) kgtVarK2.m();
        Objects.requireNonNull(kdtVar2);
        khh khhVar = kduVar.b;
        if (!khhVar.c()) {
            kduVar.b = kgy.z(khhVar);
        }
        kduVar.b.add(kdtVar2);
        return (kdu) kgtVarK.m();
    }

    public static keu m(kgv kgvVar) {
        kds kdsVar = (kds) kgvVar.m();
        kgv kgvVar2 = (kgv) keu.a.k();
        kgvVar2.ap(kdr.b, kdsVar);
        return (keu) kgvVar2.m();
    }

    public static int n(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 4;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 5;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return 6;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 7;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return 8;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case 25:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case 32:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
                return 43;
            case 43:
                return 44;
            case 44:
                return 45;
            case 45:
                return 46;
            case 46:
                return 47;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case 50:
                return 51;
            case 51:
                return 52;
            case 52:
                return 53;
            case 53:
                return 54;
            case 54:
                return 55;
            case 55:
                return 56;
            case 56:
                return 57;
            case 57:
                return 58;
            case 58:
                return 59;
            case 59:
                return 60;
            case 60:
                return 61;
            case 61:
                return 62;
            case 62:
                return 63;
            case 63:
                return 64;
            case 64:
                return 65;
            case 65:
                return 66;
            case 66:
                return 67;
            case 67:
                return 68;
            case 68:
                return 69;
            case 69:
                return 70;
            case 70:
                return 71;
            case 71:
                return 72;
            case 72:
                return 73;
            case 73:
                return 74;
            case 74:
                return 75;
            case 75:
                return 76;
            case 76:
                return 77;
            case 77:
                return 78;
            case 78:
                return 79;
            case 79:
                return 80;
            case 80:
                return 81;
            case 81:
                return 82;
            case 82:
                return 83;
            case 83:
                return 84;
            case 84:
                return 85;
            case 85:
                return 86;
            case 86:
                return 87;
            case 87:
                return 88;
            case 88:
                return 89;
            case 89:
                return 90;
            case 90:
                return 91;
            case 91:
                return 92;
            case 92:
                return 93;
            case 93:
                return 94;
            case 94:
                return 95;
            case 95:
                return 96;
            case 96:
                return 97;
            case 97:
                return 98;
            case 98:
                return 99;
            case 99:
                return 100;
            case 100:
                return 101;
            case 101:
                return 102;
            case 102:
                return 103;
            case 103:
                return 104;
            case 104:
                return 105;
            case 105:
                return 106;
            case 106:
                return 107;
            case 107:
                return 108;
            case 108:
                return 109;
            case 109:
                return 110;
            case 110:
                return 111;
            case 111:
                return 112;
            case 112:
                return 113;
            case 113:
                return 114;
            case 114:
                return 115;
            case 115:
                return 116;
            case 116:
                return 117;
            case 117:
                return 118;
            case 118:
                return 119;
            case 119:
                return 120;
            case 120:
                return 121;
            case 121:
                return 122;
            case 122:
                return 123;
            case 123:
                return 124;
            case 124:
                return 125;
            case 125:
                return 126;
            case 126:
                return 127;
            case 127:
                return 128;
            case 128:
                return 129;
            case 129:
                return 130;
            case 130:
                return 131;
            case 131:
                return 132;
            case 132:
                return 133;
            case 133:
                return 134;
            case 134:
                return 135;
            case 135:
                return 136;
            case 136:
                return 137;
            case 137:
                return 138;
            case 138:
                return 139;
            case 139:
                return 140;
            case 140:
                return 141;
            case 141:
                return 142;
            case 142:
                return 143;
            case 143:
                return 144;
            case 144:
                return 145;
            case 145:
                return 146;
            case 146:
                return 147;
            case 147:
                return 148;
            case 148:
                return 149;
            case 149:
                return 150;
            case 150:
                return 151;
            case 151:
                return 152;
            case 152:
                return 153;
            case 153:
                return 154;
            case 154:
                return 155;
            case 155:
                return 156;
            case 156:
                return 157;
            case 157:
                return 158;
            case 158:
                return 159;
            case 159:
                return 160;
            case 160:
                return 161;
            case 161:
                return 162;
            case 162:
                return 163;
            case 163:
                return 164;
            case 164:
            case 166:
            case 167:
            case 168:
            case 169:
            case 170:
            case 171:
            case 172:
            case 175:
            case 235:
            case 244:
            case 266:
            case 276:
            case 280:
            default:
                return 0;
            case 165:
                return 166;
            case 173:
                return 174;
            case 174:
                return 175;
            case 176:
                return 177;
            case 177:
                return 178;
            case 178:
                return 179;
            case 179:
                return 180;
            case 180:
                return 181;
            case 181:
                return 182;
            case 182:
                return 183;
            case 183:
                return 184;
            case 184:
                return 185;
            case 185:
                return 186;
            case 186:
                return 187;
            case 187:
                return 188;
            case 188:
                return 189;
            case 189:
                return 190;
            case 190:
                return 191;
            case 191:
                return 192;
            case 192:
                return 193;
            case 193:
                return 194;
            case 194:
                return 195;
            case 195:
                return 196;
            case 196:
                return 197;
            case 197:
                return 198;
            case 198:
                return 199;
            case 199:
                return 200;
            case 200:
                return 201;
            case 201:
                return 202;
            case 202:
                return 203;
            case 203:
                return 204;
            case 204:
                return 205;
            case 205:
                return 206;
            case 206:
                return 207;
            case 207:
                return 208;
            case 208:
                return 209;
            case 209:
                return 210;
            case 210:
                return 211;
            case 211:
                return 212;
            case 212:
                return 213;
            case 213:
                return 214;
            case 214:
                return 215;
            case 215:
                return 216;
            case 216:
                return 217;
            case 217:
                return 218;
            case 218:
                return 219;
            case 219:
                return 220;
            case 220:
                return 221;
            case 221:
                return 222;
            case 222:
                return 223;
            case 223:
                return 224;
            case 224:
                return 225;
            case 225:
                return 226;
            case 226:
                return 227;
            case 227:
                return 228;
            case 228:
                return 229;
            case 229:
                return 230;
            case 230:
                return 231;
            case 231:
                return 232;
            case 232:
                return 233;
            case 233:
                return 234;
            case 234:
                return 235;
            case 236:
                return 237;
            case 237:
                return 238;
            case 238:
                return 239;
            case 239:
                return 240;
            case 240:
                return 241;
            case 241:
                return 242;
            case 242:
                return 243;
            case 243:
                return 244;
            case 245:
                return 246;
            case 246:
                return 247;
            case 247:
                return 248;
            case 248:
                return 249;
            case 249:
                return 250;
            case 250:
                return 251;
            case 251:
                return 252;
            case 252:
                return 253;
            case 253:
                return 254;
            case 254:
                return 255;
            case 255:
                return 256;
            case 256:
                return 257;
            case 257:
                return 258;
            case 258:
                return 259;
            case 259:
                return 260;
            case 260:
                return 261;
            case 261:
                return 262;
            case 262:
                return 263;
            case 263:
                return 264;
            case 264:
                return 265;
            case 265:
                return 266;
            case 267:
                return 268;
            case 268:
                return 269;
            case 269:
                return 270;
            case 270:
                return 271;
            case 271:
                return 272;
            case 272:
                return 273;
            case 273:
                return 274;
            case 274:
                return 275;
            case 275:
                return 276;
            case 277:
                return 278;
            case 278:
                return 279;
            case 279:
                return 280;
            case 281:
                return 282;
            case 282:
                return 283;
            case 283:
                return 284;
            case 284:
                return 285;
            case 285:
                return 286;
            case 286:
                return 287;
            case 287:
                return 288;
            case 288:
                return 289;
            case 289:
                return 290;
            case 290:
                return 291;
            case 291:
                return 292;
            case 292:
                return 293;
            case 293:
                return 294;
            case 294:
                return 295;
            case 295:
                return 296;
        }
    }

    public static int o(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 5 : 4;
        }
        return 3;
    }

    public static final /* synthetic */ jid p(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new jid(kgtVar, (byte[]) null);
    }

    public static final /* synthetic */ jid q(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new jid(kgtVar, (byte[]) null);
    }

    public static final /* synthetic */ jid r(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new jid(kgtVar, (byte[]) null);
    }

    public static final /* synthetic */ jid s(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new jid(kgtVar, (byte[]) null);
    }

    public static void t(bzh bzhVar, Map.Entry entry) {
        kgx kgxVar = (kgx) entry.getKey();
        kjc kjcVar = kjc.DOUBLE;
        switch (kgxVar.b.ordinal()) {
            case 0:
                bzhVar.aI(kgxVar.a, ((Double) entry.getValue()).doubleValue());
                break;
            case 1:
                bzhVar.aM(kgxVar.a, ((Float) entry.getValue()).floatValue());
                break;
            case 2:
                bzhVar.aP(kgxVar.a, ((Long) entry.getValue()).longValue());
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                bzhVar.aY(kgxVar.a, ((Long) entry.getValue()).longValue());
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                bzhVar.aO(kgxVar.a, ((Integer) entry.getValue()).intValue());
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                bzhVar.aL(kgxVar.a, ((Long) entry.getValue()).longValue());
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                bzhVar.aK(kgxVar.a, ((Integer) entry.getValue()).intValue());
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                bzhVar.aG(kgxVar.a, ((Boolean) entry.getValue()).booleanValue());
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                bzhVar.aW(kgxVar.a, (String) entry.getValue());
                break;
            case 9:
                bzhVar.aN(kgxVar.a, entry.getValue(), kie.a.b(((kgy) entry.getValue()).getClass()));
                break;
            case 10:
                bzhVar.aQ(kgxVar.a, entry.getValue(), kie.a.b(((kgy) entry.getValue()).getClass()));
                break;
            case 11:
                bzhVar.aH(kgxVar.a, (kfz) entry.getValue());
                break;
            case 12:
                bzhVar.aX(kgxVar.a, ((Integer) entry.getValue()).intValue());
                break;
            case 13:
                bzhVar.aO(kgxVar.a, ((Integer) entry.getValue()).intValue());
                break;
            case 14:
                bzhVar.aS(kgxVar.a, ((Integer) entry.getValue()).intValue());
                break;
            case 15:
                bzhVar.aT(kgxVar.a, ((Long) entry.getValue()).longValue());
                break;
            case 16:
                bzhVar.aU(kgxVar.a, ((Integer) entry.getValue()).intValue());
                break;
            case 17:
                bzhVar.aV(kgxVar.a, ((Long) entry.getValue()).longValue());
                break;
        }
    }
}
