package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hgi extends hjv {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final hgt f;
    public final Uri g;
    public final Uri h;

    public hgi(String str, int i, int i2, String str2, String str3, hgt hgtVar, Uri uri, Uri uri2) {
        if (str == null) {
            throw new NullPointerException("Null attributions");
        }
        this.a = str;
        this.b = i;
        this.c = i2;
        if (str2 == null) {
            throw new NullPointerException("Null photoReference");
        }
        this.d = str2;
        this.e = str3;
        this.f = hgtVar;
        this.g = uri;
        this.h = uri2;
    }

    @Override // defpackage.hjv
    public final int a() {
        return this.b;
    }

    @Override // defpackage.hjv
    public final int b() {
        return this.c;
    }

    @Override // defpackage.hjv
    public final Uri c() {
        return this.g;
    }

    @Override // defpackage.hjv
    public final Uri d() {
        return this.h;
    }

    @Override // defpackage.hjv
    public final hgt e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        String str;
        hgt hgtVar;
        Uri uri;
        Uri uri2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjv) {
            hjv hjvVar = (hjv) obj;
            if (this.a.equals(hjvVar.f()) && this.b == hjvVar.a() && this.c == hjvVar.b() && this.d.equals(hjvVar.h()) && ((str = this.e) != null ? str.equals(hjvVar.g()) : hjvVar.g() == null) && ((hgtVar = this.f) != null ? hgtVar.equals(hjvVar.e()) : hjvVar.e() == null) && ((uri = this.g) != null ? uri.equals(hjvVar.c()) : hjvVar.c() == null) && ((uri2 = this.h) != null ? uri2.equals(hjvVar.d()) : hjvVar.d() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.hjv
    public final String f() {
        return this.a;
    }

    @Override // defpackage.hjv
    public final String g() {
        return this.e;
    }

    @Override // defpackage.hjv
    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode();
        String str = this.e;
        int iHashCode2 = ((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        hgt hgtVar = this.f;
        int iHashCode3 = (iHashCode2 ^ (hgtVar == null ? 0 : hgtVar.hashCode())) * 1000003;
        Uri uri = this.g;
        int iHashCode4 = (iHashCode3 ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        Uri uri2 = this.h;
        return iHashCode4 ^ (uri2 != null ? uri2.hashCode() : 0);
    }

    public final String toString() {
        return "PhotoMetadata{attributions=" + this.a + ", height=" + this.b + ", width=" + this.c + ", photoReference=" + this.d + ", name=" + this.e + ", authorAttributions=" + String.valueOf(this.f) + ", flagContentUri=" + String.valueOf(this.g) + ", googleMapsUri=" + String.valueOf(this.h) + "}";
    }
}
