package j$.util.stream;

import defpackage.ard;
import java.util.HashSet;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends u2 {
    public final /* synthetic */ byte b;
    public Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(x2 x2Var, Object obj, byte b) {
        super(x2Var);
        this.b = b;
        this.c = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                if (!((HashSet) this.c).contains(obj)) {
                    ((HashSet) this.c).add(obj);
                    this.a.accept(obj);
                }
                break;
            case 1:
                if (((Predicate) this.c).test(obj)) {
                    this.a.accept(obj);
                }
                break;
            case 2:
                this.a.accept(((Function) this.c).apply(obj));
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                this.a.accept(((ToIntFunction) this.c).applyAsInt(obj));
                break;
            default:
                this.a.accept(((ToLongFunction) this.c).applyAsLong(obj));
                break;
        }
    }

    @Override // j$.util.stream.u2, j$.util.stream.x2
    public void c(long j) {
        switch (this.b) {
            case 0:
                this.c = new HashSet();
                this.a.c(-1L);
                break;
            case 1:
                this.a.c(-1L);
                break;
            default:
                super.c(j);
                break;
        }
    }

    @Override // j$.util.stream.u2, j$.util.stream.x2
    public void end() {
        switch (this.b) {
            case 0:
                this.c = null;
                this.a.end();
                break;
            default:
                super.end();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(x2 x2Var) {
        super(x2Var);
        this.b = (byte) 0;
    }
}
