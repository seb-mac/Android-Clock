package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bxe extends bwm {
    private final Object e;

    public bxe(cbi cbiVar, Object obj) {
        super(Collections.EMPTY_LIST);
        this.d = cbiVar;
        this.e = obj;
    }

    @Override // defpackage.bwm
    public final float a() {
        return 1.0f;
    }

    @Override // defpackage.bwm
    public final Object e() {
        cbi cbiVar = this.d;
        float f = this.c;
        Object obj = this.e;
        return cbiVar.b(0.0f, 0.0f, obj, obj, f, f, f);
    }

    @Override // defpackage.bwm
    public final Object f(cbg cbgVar, float f) {
        return e();
    }

    @Override // defpackage.bwm
    public final void i() {
        if (this.d != null) {
            super.i();
        }
    }

    @Override // defpackage.bwm
    public final void j(float f) {
        this.c = f;
    }
}
