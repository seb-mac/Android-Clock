package com.google.android.apps.weather.api.v1.document;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.a;
import defpackage.lxj;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RegistrationDocument {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final List e;
    public final String f;
    public final G3AttributionInfo g;

    public RegistrationDocument(String str, String str2, long j, String str3, List list, String str4, G3AttributionInfo g3AttributionInfo) {
        lxj.d(str, "namespace");
        lxj.d(str2, "id");
        lxj.d(list, "fixedLocations");
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = list;
        this.f = str4;
        this.g = g3AttributionInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegistrationDocument)) {
            return false;
        }
        RegistrationDocument registrationDocument = (RegistrationDocument) obj;
        return lxj.g(this.a, registrationDocument.a) && lxj.g(this.b, registrationDocument.b) && this.c == registrationDocument.c && lxj.g(this.d, registrationDocument.d) && lxj.g(this.e, registrationDocument.e) && lxj.g(this.f, registrationDocument.f) && lxj.g(this.g, registrationDocument.g);
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() * 31) + this.b.hashCode();
        String str = this.d;
        int iC = ((((((iHashCode * 31) + a.withBootCount(this.c)) * 31) + (str == null ? 0 : str.hashCode())) * 31) + this.e.hashCode()) * 31;
        String str2 = this.f;
        int iHashCode2 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        G3AttributionInfo g3AttributionInfo = this.g;
        return iHashCode2 + (g3AttributionInfo != null ? g3AttributionInfo.hashCode() : 0);
    }

    public final String toString() {
        return "RegistrationDocument(namespace=" + this.a + ", id=" + this.b + ", createdAt=" + this.c + ", currentLocationLaunchIntent=" + this.d + ", fixedLocations=" + this.e + ", fixedLocationLaunchIntent=" + this.f + ", g3AttributionInfo=" + this.g + ")";
    }
}
