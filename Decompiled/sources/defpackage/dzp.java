package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import j$.util.Objects;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzp implements eal {
    private final /* synthetic */ int a;

    public dzp(int i, short[] sArr) {
        this.a = i;
        Objects.requireNonNull(this);
    }

    @Override // defpackage.eal
    public final eak b(eap eapVar) {
        int i = this.a;
        if (i == 0) {
            return new eaa(new dzo(this, 0), 1);
        }
        if (i == 1) {
            return new eaa(new dzo(this, 1, null), 1);
        }
        if (i == 2) {
            return new dzr();
        }
        if (i == 3) {
            return new eao(1);
        }
        if (i != 4) {
            return i != 5 ? new eaa(eapVar.a(Uri.class, InputStream.class), 3) : new eaa(eapVar.a(Uri.class, ParcelFileDescriptor.class), 3);
        }
        return new eaa(eapVar.a(Uri.class, AssetFileDescriptor.class), 3);
    }

    public dzp(int i) {
        this.a = i;
    }
}
