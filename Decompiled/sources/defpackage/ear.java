package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ear implements eal {
    private final /* synthetic */ int a;
    private final Object b;

    public ear(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.eal
    public final eak b(eap eapVar) {
        int i = this.a;
        if (i == 0) {
            return new dzw((Context) this.b, eapVar.a(Integer.class, AssetFileDescriptor.class), 3);
        }
        if (i == 1) {
            return new eaa(this.b, 0);
        }
        return new dzw((Context) this.b, eapVar.a(Integer.class, InputStream.class), 3);
    }
}
