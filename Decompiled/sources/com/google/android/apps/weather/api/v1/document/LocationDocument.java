package com.google.android.apps.weather.api.v1.document;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.a;
import defpackage.eif;
import defpackage.lxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LocationDocument {
    public final String a;
    public final String b;
    public final long c;
    public final double d;
    public final double e;
    public final G3AttributionInfo f;

    public LocationDocument(String str, String str2, long j, double d, double d2, G3AttributionInfo g3AttributionInfo) {
        lxj.d(str, "namespace");
        lxj.d(str2, "id");
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = d;
        this.e = d2;
        this.f = g3AttributionInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationDocument)) {
            return false;
        }
        LocationDocument locationDocument = (LocationDocument) obj;
        return lxj.g(this.a, locationDocument.a) && lxj.g(this.b, locationDocument.b) && this.c == locationDocument.c && Double.compare(this.d, locationDocument.d) == 0 && Double.compare(this.e, locationDocument.e) == 0 && lxj.g(this.f, locationDocument.f);
    }

    public final int hashCode() {
        int iHashCode = (((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + a.c(this.c)) * 31) + eif.e(this.d)) * 31) + eif.e(this.e);
        G3AttributionInfo g3AttributionInfo = this.f;
        return (iHashCode * 31) + (g3AttributionInfo == null ? 0 : g3AttributionInfo.hashCode());
    }

    public final String toString() {
        return "LocationDocument(namespace=" + this.a + ", id=" + this.b + ", createdAt=" + this.c + ", latitude=" + this.d + ", longitude=" + this.e + ", g3AttributionInfo=" + this.f + ")";
    }
}
