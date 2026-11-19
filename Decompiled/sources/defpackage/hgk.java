package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hgk extends hkg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Double f;
    public final hgs g;
    public final String h;
    public final String i;
    public final Uri j;
    public final hji k;
    public final Uri l;

    public hgk(String str, String str2, String str3, String str4, String str5, Double d, hgs hgsVar, String str6, String str7, Uri uri, hji hjiVar, Uri uri2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = d;
        if (hgsVar == null) {
            throw new NullPointerException("Null authorAttribution");
        }
        this.g = hgsVar;
        if (str6 == null) {
            throw new NullPointerException("Null attribution");
        }
        this.h = str6;
        this.i = str7;
        this.j = uri;
        this.k = hjiVar;
        this.l = uri2;
    }

    @Override // defpackage.hkg
    public final Uri a() {
        return this.j;
    }

    @Override // defpackage.hkg
    public final Uri b() {
        return this.l;
    }

    @Override // defpackage.hkg
    public final hgs c() {
        return this.g;
    }

    @Override // defpackage.hkg
    public final hji d() {
        return this.k;
    }

    @Override // defpackage.hkg
    public final Double e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        String str;
        Uri uri;
        hji hjiVar;
        Uri uri2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hkg) {
            hkg hkgVar = (hkg) obj;
            String str2 = this.a;
            if (str2 != null ? str2.equals(hkgVar.j()) : hkgVar.j() == null) {
                String str3 = this.b;
                if (str3 != null ? str3.equals(hkgVar.k()) : hkgVar.k() == null) {
                    String str4 = this.c;
                    if (str4 != null ? str4.equals(hkgVar.l()) : hkgVar.l() == null) {
                        String str5 = this.d;
                        if (str5 != null ? str5.equals(hkgVar.g()) : hkgVar.g() == null) {
                            String str6 = this.e;
                            if (str6 != null ? str6.equals(hkgVar.h()) : hkgVar.h() == null) {
                                if (this.f.equals(hkgVar.e()) && this.g.equals(hkgVar.c()) && this.h.equals(hkgVar.f()) && ((str = this.i) != null ? str.equals(hkgVar.i()) : hkgVar.i() == null) && ((uri = this.j) != null ? uri.equals(hkgVar.a()) : hkgVar.a() == null) && ((hjiVar = this.k) != null ? hjiVar.equals(hkgVar.d()) : hkgVar.d() == null) && ((uri2 = this.l) != null ? uri2.equals(hkgVar.b()) : hkgVar.b() == null)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.hkg
    public final String f() {
        return this.h;
    }

    @Override // defpackage.hkg
    public final String g() {
        return this.d;
    }

    @Override // defpackage.hkg
    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode ^ 1000003;
        String str3 = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.e;
        int iHashCode5 = (((((((iHashCode4 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003;
        String str6 = this.i;
        int iHashCode6 = (iHashCode5 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        Uri uri = this.j;
        int iHashCode7 = (iHashCode6 ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        hji hjiVar = this.k;
        int iHashCode8 = (iHashCode7 ^ (hjiVar == null ? 0 : hjiVar.hashCode())) * 1000003;
        Uri uri2 = this.l;
        return iHashCode8 ^ (uri2 != null ? uri2.hashCode() : 0);
    }

    @Override // defpackage.hkg
    public final String i() {
        return this.i;
    }

    @Override // defpackage.hkg
    public final String j() {
        return this.a;
    }

    @Override // defpackage.hkg
    public final String k() {
        return this.b;
    }

    @Override // defpackage.hkg
    public final String l() {
        return this.c;
    }

    public final String toString() {
        return "Review{relativePublishTimeDescription=" + this.a + ", text=" + this.b + ", textLanguageCode=" + this.c + ", originalText=" + this.d + ", originalTextLanguageCode=" + this.e + ", rating=" + this.f + ", authorAttribution=" + this.g.toString() + ", attribution=" + this.h + ", publishTime=" + this.i + ", flagContentUri=" + String.valueOf(this.j) + ", visitDate=" + String.valueOf(this.k) + ", googleMapsUri=" + String.valueOf(this.l) + "}";
    }
}
