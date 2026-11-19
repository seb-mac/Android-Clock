package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edh implements dya {
    private final /* synthetic */ int a;
    private final Object b;

    public edh(byte[] bArr, int i) {
        this.a = i;
        a.R(bArr, "Argument must not be null");
        this.b = bArr;
    }

    @Override // defpackage.dya
    public final int a() {
        int i = this.a;
        Object obj = this.b;
        return i != 0 ? egr.a((Bitmap) obj) : ((byte[]) obj).length;
    }

    @Override // defpackage.dya
    public final Class b() {
        return this.a != 0 ? Bitmap.class : byte[].class;
    }

    @Override // defpackage.dya
    public final /* synthetic */ Object c() {
        return this.b;
    }

    @Override // defpackage.dya
    public final void e() {
    }

    public edh(Bitmap bitmap, int i) {
        this.a = i;
        this.b = bitmap;
    }
}
