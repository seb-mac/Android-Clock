package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ith extends itu {
    @Override // defpackage.itu
    public final /* bridge */ /* synthetic */ itw a() {
        int i = this.c;
        if (i == 0) {
            return ivr.b;
        }
        if (this.a != null) {
            if (this.d) {
                this.b = Arrays.copyOf(this.b, i + i);
            }
            d(this.b, this.c, this.a);
        }
        this.d = true;
        return new ivr(this.b, this.c);
    }
}
