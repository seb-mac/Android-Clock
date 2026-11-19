package defpackage;

import android.media.session.MediaController;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dk extends dj {
    public final MediaController.TransportControls a;

    public dk(MediaController.TransportControls transportControls) {
        this.a = transportControls;
    }

    @Override // defpackage.dj
    public final void a(String str, Bundle bundle) {
        int iHashCode = str.hashCode();
        if (iHashCode == -1348483723 ? str.equals("android.support.v4.media.session.action.FOLLOW") : !(iHashCode != 503011406 || !str.equals("android.support.v4.media.session.action.UNFOLLOW"))) {
            if (!bundle.containsKey("android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE")) {
                throw new IllegalArgumentException(a.aZ(str, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action ", "."));
            }
        }
        this.a.sendCustomAction(str, bundle);
    }
}
