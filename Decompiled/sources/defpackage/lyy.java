package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lyy implements lyt {
    public final Object a;
    public final Object b;
    private final /* synthetic */ int c;

    public lyy(CharSequence charSequence, lws lwsVar, int i) {
        this.c = i;
        lxj.d(charSequence, "input");
        this.b = charSequence;
        this.a = lwsVar;
    }

    @Override // defpackage.lyt
    public final Iterator a() {
        int i = this.c;
        if (i != 0) {
            return i != 1 ? new lza(this) : new lys(this);
        }
        return new lyx(this);
    }

    public lyy(lwd lwdVar, lwo lwoVar, int i) {
        this.c = i;
        this.b = lwdVar;
        this.a = lwoVar;
    }

    public lyy(lyt lytVar, lwo lwoVar, int i) {
        this.c = i;
        this.a = lytVar;
        this.b = lwoVar;
    }
}
