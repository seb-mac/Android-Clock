package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlb {
    public final List a;
    public final List b;
    public final String c;
    public final int d;
    public final bzh e;

    public hlb(bzh bzhVar, List list, List list2, String str, int i) {
        this.e = bzhVar;
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hlb) {
            hlb hlbVar = (hlb) obj;
            bzh bzhVar = this.e;
            if (bzhVar != null ? bzhVar.equals(hlbVar.e) : hlbVar.e == null) {
                if (this.a.equals(hlbVar.a) && this.b.equals(hlbVar.b) && this.c.equals(hlbVar.c) && this.d == hlbVar.d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        bzh bzhVar = this.e;
        return this.d ^ (((((((((((((((((((bzhVar == null ? 0 : bzhVar.hashCode()) ^ 1000003) * 272515929) ^ 1237) * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode()) * 583896283) ^ 1237) * 1000003) ^ this.c.hashCode()) * 1525764945) ^ 1237) * 1000003) ^ 1237) * 1000003) ^ 1237) * (-721379959));
    }

    public final String toString() {
        return "SearchByTextRequest{cancellationToken=" + String.valueOf(this.e) + ", includedType=null, locationBias=null, locationRestriction=null, maxResultCount=null, minRating=null, openNow=false, placeFields=" + String.valueOf(this.a) + ", priceLevels=" + String.valueOf(this.b) + ", rankPreference=null, regionCode=null, strictTypeFiltering=false, textQuery=" + this.c + ", evSearchOptions=null, routingParameters=null, searchAlongRouteParameters=null, routingSummariesIncluded=false, pureServiceAreaBusinessesIncluded=false, searchUriIncluded=false, pageToken=null, requestPageIndex=" + this.d + "}";
    }

    public hlb() {
        throw null;
    }
}
