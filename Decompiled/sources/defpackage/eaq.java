package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eaq implements eal {
    private final /* synthetic */ int a;
    private final Object b;

    public eaq(int i) {
        this.a = i;
        this.b = new ens((short[]) null, (byte[]) null);
    }

    @Override // defpackage.eal
    public final eak b(eap eapVar) {
        int i = this.a;
        if (i == 0) {
            return new dzw(this.b, eapVar.a(Uri.class, AssetFileDescriptor.class), 2);
        }
        if (i == 1) {
            return new eaa(this.b, 2);
        }
        if (i == 2) {
            return new dzw(this.b, eapVar.a(Uri.class, InputStream.class), 2);
        }
        if (i == 3) {
            return new dzw(this.b, eao.a, 2);
        }
        if (i == 4) {
            return new eaz((ens) this.b);
        }
        Object obj = this.b;
        return i != 5 ? new eaa((Context) obj, 5, (char[]) null) : new eaa((Context) obj, 4, (byte[]) null);
    }

    public eaq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
