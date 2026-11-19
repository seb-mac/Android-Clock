package defpackage;

import com.google.android.libraries.places.widget.internal.placedetails.photoviewer.PlacesLightboxActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hop extends ua {
    final /* synthetic */ PlacesLightboxActivity a;

    public hop(PlacesLightboxActivity placesLightboxActivity) {
        this.a = placesLightboxActivity;
    }

    @Override // defpackage.ua
    public final void x(int i) {
        PlacesLightboxActivity placesLightboxActivity = this.a;
        placesLightboxActivity.t(i);
        if (i != placesLightboxActivity.u) {
            placesLightboxActivity.t++;
            placesLightboxActivity.u = i;
        }
    }
}
