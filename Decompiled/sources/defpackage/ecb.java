package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ecb {
    public static final ecb b;
    public static final ecb c;
    public static final ecb d;
    public static final ecb e;
    public static final ecb f;
    public static final dvo g;
    static final boolean h;

    static {
        int i = ebu.a;
        int i2 = ebv.a;
        b = new ebz();
        c = new ebw();
        d = new ebx();
        e = new eca();
        eby ebyVar = new eby();
        f = ebyVar;
        g = new dvo("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", ebyVar, dvo.a);
        h = true;
    }

    public abstract float a(int i, int i2, int i3, int i4);

    public abstract int b(int i, int i2, int i3, int i4);
}
