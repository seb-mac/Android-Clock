package defpackage;

import android.content.Intent;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gen {
    public final String a;
    public final byte[] b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    private final String g;
    private final Integer h;
    private final int i;
    private final int j;

    public gen(String str, int i, int i2, int i3, Integer num, String str2, byte[] bArr, String str3, String str4, String str5) {
        this.g = str;
        this.f = i;
        this.i = i2;
        this.j = i3;
        this.h = num;
        this.a = str2;
        this.b = bArr;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public static gen a(Intent intent) {
        int i;
        int i2;
        byte[] byteArrayExtra = intent.getByteArrayExtra("rawData");
        String stringExtra = intent.getStringExtra("casp");
        String stringExtra2 = intent.getStringExtra("chm");
        int iC = c(intent.getStringExtra("google.original_priority"));
        int iC2 = c(intent.getStringExtra("google.delivered_priority"));
        String stringExtra3 = intent.getStringExtra("message_type");
        if (stringExtra3 != null) {
            switch (stringExtra3) {
                case "deleted_messages":
                    i2 = 3;
                    i = i2;
                    break;
                case "gcm":
                    i2 = 2;
                    i = i2;
                    break;
                case "send_error":
                    i2 = 5;
                    i = i2;
                    break;
                case "send_event":
                    i2 = 4;
                    i = i2;
                    break;
                default:
                    i = 1;
                    break;
            }
        } else {
            i = 1;
        }
        String stringExtra4 = intent.getStringExtra("ki");
        String stringExtra5 = intent.getStringExtra("cid");
        Integer numValueOf = !intent.hasExtra("google.ttl") ? null : Integer.valueOf(intent.getIntExtra("google.ttl", 0));
        if (numValueOf == null) {
            numValueOf = null;
        }
        String stringExtra6 = intent.getStringExtra("google.message_id");
        return new gen(true == TextUtils.isEmpty(stringExtra6) ? null : stringExtra6, i, iC, iC2, numValueOf, stringExtra, byteArrayExtra, stringExtra2, stringExtra4, stringExtra5);
    }

    private static int c(String str) {
        if (str == null) {
            return 1;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -1039745817) {
            if (iHashCode == 3202466 && str.equals("high")) {
                return 3;
            }
        } else if (str.equals("normal")) {
            return 2;
        }
        return 1;
    }

    private static int d(int i) {
        if (i == 0) {
            return 1;
        }
        int i2 = i - 1;
        if (i2 != 1) {
            return i2 != 2 ? 1 : 3;
        }
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x003a  */
    public final jxn b() {
        kgt kgtVarK = jxn.a.k();
        kgtVarK.p();
        jxn jxnVar = (jxn) kgtVarK.b;
        jxnVar.e = d(this.i) - 1;
        int i = 4;
        jxnVar.b |= 4;
        kgtVarK.p();
        jxn jxnVar2 = (jxn) kgtVarK.b;
        jxnVar2.f = d(this.j) - 1;
        jxnVar2.b |= 8;
        int i2 = this.f;
        if (i2 != 0) {
            int i3 = i2 - 1;
            if (i3 == 1) {
                i = 2;
            } else if (i3 == 2) {
                i = 3;
            } else if (i3 != 3) {
                if (i3 != 4) {
                    i = 1;
                } else {
                    i = 5;
                }
            }
        } else {
            i = 1;
        }
        kgtVarK.p();
        jxn jxnVar3 = (jxn) kgtVarK.b;
        jxnVar3.d = i - 1;
        jxnVar3.b = 2 | jxnVar3.b;
        String str = this.g;
        if (!TextUtils.isEmpty(str)) {
            kgtVarK.p();
            jxn jxnVar4 = (jxn) kgtVarK.b;
            Objects.requireNonNull(str);
            jxnVar4.b |= 1;
            jxnVar4.c = str;
        }
        return (jxn) kgtVarK.m();
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof gen) {
            gen genVar = (gen) obj;
            String str4 = this.g;
            if (str4 != null ? str4.equals(genVar.g) : genVar.g == null) {
                int i = this.f;
                if (i != 0 ? i == genVar.f : genVar.f == 0) {
                    int i2 = this.i;
                    if (i2 != 0 ? i2 == genVar.i : genVar.i == 0) {
                        int i3 = this.j;
                        if (i3 != 0 ? i3 == genVar.j : genVar.j == 0) {
                            Integer num = this.h;
                            if (num != null ? num.equals(genVar.h) : genVar.h == null) {
                                String str5 = this.a;
                                if (str5 != null ? str5.equals(genVar.a) : genVar.a == null) {
                                    boolean z = genVar instanceof gen;
                                    if (Arrays.equals(this.b, genVar.b) && ((str = this.c) != null ? str.equals(genVar.c) : genVar.c == null) && ((str2 = this.d) != null ? str2.equals(genVar.d) : genVar.d == null) && ((str3 = this.e) != null ? str3.equals(genVar.e) : genVar.e == null)) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.g;
        int iHashCode = str == null ? 0 : str.hashCode();
        int i = this.f;
        if (i == 0) {
            i = 0;
        }
        int i2 = iHashCode ^ 1000003;
        int i3 = this.i;
        if (i3 == 0) {
            i3 = 0;
        }
        int i4 = ((((i2 * 1000003) ^ i) * 1000003) ^ i3) * 1000003;
        int i5 = this.j;
        if (i5 == 0) {
            i5 = 0;
        }
        int i6 = (i4 ^ i5) * 1000003;
        Integer num = this.h;
        int iHashCode2 = (i6 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str2 = this.a;
        int iHashCode3 = (((iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003;
        String str3 = this.c;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.d;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.e;
        return iHashCode5 ^ (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        String str;
        int i = this.f;
        if (i == 1) {
            str = "MESSAGE_TYPE_UNSPECIFIED";
        } else if (i == 2) {
            str = "MESSAGE";
        } else if (i == 3) {
            str = "DELETED";
        } else if (i != 4) {
            str = i != 5 ? "null" : "SEND_ERROR";
        } else {
            str = "SEND_EVENT";
        }
        String str2 = this.g;
        int i2 = this.i;
        int i3 = this.j;
        Integer num = this.h;
        String str3 = this.a;
        byte[] bArr = this.b;
        String str4 = this.c;
        String str5 = this.d;
        String str6 = this.e;
        return "FcmMessage{messageId=" + str2 + ", messageType=" + str + ", priorityOriginal=" + ewg.aB(i2) + ", priorityDelivered=" + ewg.aB(i3) + ", ttl=" + num + ", chimePayload=" + str3 + ", rawData=" + Arrays.toString(bArr) + ", chimeMessageIndicator=" + str4 + ", keyInvalidation=" + str5 + ", clientId=" + str6 + "}";
    }

    public gen() {
        throw null;
    }
}
