package defpackage;

import android.media.AudioAttributes;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.util.Log;
import androidx.media.AudioAttributesCompat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class dl {
    public dl(int i) {
        int i2 = AudioAttributesCompat.b;
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(i);
        builder.build();
    }

    public static Bundle c(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        d(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public static void d(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(dl.class.getClassLoader());
        }
    }

    public void e() {
        throw null;
    }

    public dl() {
    }
}
