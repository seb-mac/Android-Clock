package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzt implements eal, dzv {
    private final Context a;
    private final /* synthetic */ int b;

    public dzt(Context context, int i) {
        this.b = i;
        this.a = context;
    }

    @Override // defpackage.dzv
    public final Class a() {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? InputStream.class : AssetFileDescriptor.class;
        }
        return Drawable.class;
    }

    @Override // defpackage.eal
    public final eak b(eap eapVar) {
        int i = this.b;
        if (i == 0) {
            return new dzw(this.a, (dzv) this, 0);
        }
        Context context = this.a;
        return i != 1 ? new dzw(context, (dzv) this, 0) : new dzw(context, (dzv) this, 0);
    }

    @Override // defpackage.dzv
    public final /* synthetic */ Object c(Resources.Theme theme, Resources resources, int i) {
        int i2 = this.b;
        if (i2 != 0) {
            return i2 != 1 ? resources.openRawResource(i) : resources.openRawResourceFd(i);
        }
        Context context = this.a;
        return edj.a(context, context, i, theme);
    }

    @Override // defpackage.dzv
    public final /* synthetic */ void d(Object obj) throws IOException {
        int i = this.b;
        if (i == 0) {
        } else if (i != 1) {
            ((InputStream) obj).close();
        } else {
            ((AssetFileDescriptor) obj).close();
        }
    }
}
