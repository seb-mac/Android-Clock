package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfi {
    private static final itw a;

    static {
        itu ituVar = new itu(4);
        ituVar.e(hjz.a, "accessibilityOptions");
        ituVar.e(hjz.b, "addressComponents");
        ituVar.e(hjz.c, "addressDescriptor");
        ituVar.e(hjz.d, "adrFormatAddress");
        ituVar.e(hjz.e, "allowsDogs");
        ituVar.e(hjz.f, "businessStatus");
        ituVar.e(hjz.g, "consumerAlert");
        ituVar.e(hjz.h, "containingPlaces");
        ituVar.e(hjz.i, "curbsidePickup");
        ituVar.e(hjz.j, "currentOpeningHours");
        ituVar.e(hjz.k, "currentSecondaryOpeningHours");
        ituVar.e(hjz.l, "delivery");
        ituVar.e(hjz.m, "dineIn");
        ituVar.e(hjz.n, "displayName");
        ituVar.e(hjz.o, "editorialSummary");
        ituVar.e(hjz.p, "evChargeAmenitySummary");
        ituVar.e(hjz.q, "evChargeOptions");
        ituVar.e(hjz.r, "formattedAddress");
        ituVar.e(hjz.s, "fuelOptions");
        ituVar.e(hjz.t, "generativeSummary");
        ituVar.e(hjz.u, "goodForChildren");
        ituVar.e(hjz.v, "goodForGroups");
        ituVar.e(hjz.w, "goodForWatchingSports");
        ituVar.e(hjz.x, "googleMapsLinks");
        ituVar.e(hjz.y, "googleMapsUri");
        ituVar.e(hjz.z, "iconBackgroundColor");
        ituVar.e(hjz.A, "iconMaskBaseUri");
        ituVar.e(hjz.B, "id");
        ituVar.e(hjz.C, "internationalPhoneNumber");
        ituVar.e(hjz.D, "liveMusic");
        ituVar.e(hjz.E, "location");
        ituVar.e(hjz.F, "menuForChildren");
        ituVar.e(hjz.G, "nationalPhoneNumber");
        ituVar.e(hjz.H, "neighborhoodSummary");
        ituVar.e(hjz.I, "regularOpeningHours");
        ituVar.e(hjz.J, "outdoorSeating");
        ituVar.e(hjz.K, "parkingOptions");
        ituVar.e(hjz.L, "paymentOptions");
        ituVar.e(hjz.as, "photos");
        ituVar.e(hjz.M, "plusCode");
        ituVar.e(hjz.N, "postalAddress");
        ituVar.e(hjz.O, "priceLevel");
        ituVar.e(hjz.P, "priceRange");
        ituVar.e(hjz.Q, "primaryType");
        ituVar.e(hjz.R, "primaryTypeDisplayName");
        ituVar.e(hjz.S, "pureServiceAreaBusiness");
        ituVar.e(hjz.T, "rating");
        ituVar.e(hjz.U, "reservable");
        ituVar.e(hjz.V, "name");
        ituVar.e(hjz.W, "restroom");
        ituVar.e(hjz.at, "reviews");
        ituVar.e(hjz.X, "reviewSummary");
        ituVar.e(hjz.Y, "regularSecondaryOpeningHours");
        ituVar.e(hjz.Z, "servesBeer");
        ituVar.e(hjz.aa, "servesBreakfast");
        ituVar.e(hjz.ab, "servesBrunch");
        ituVar.e(hjz.ac, "servesCocktails");
        ituVar.e(hjz.ad, "servesCoffee");
        ituVar.e(hjz.ae, "servesDessert");
        ituVar.e(hjz.af, "servesDinner");
        ituVar.e(hjz.ag, "servesLunch");
        ituVar.e(hjz.ah, "servesVegetarianFood");
        ituVar.e(hjz.ai, "servesWine");
        ituVar.e(hjz.aj, "shortFormattedAddress");
        ituVar.e(hjz.ak, "subDestinations");
        ituVar.e(hjz.al, "takeout");
        ituVar.e(hjz.am, "timeZone");
        ituVar.e(hjz.an, "types");
        ituVar.e(hjz.ao, "userRatingCount");
        ituVar.e(hjz.ap, "utcOffsetMinutes");
        ituVar.e(hjz.aq, "viewport");
        ituVar.e(hjz.ar, "websiteUri");
        a = ituVar.b(true);
    }

    public static List a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) a.get((hjz) it.next());
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }
}
