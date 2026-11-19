package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Size;
import j$.time.Instant;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class crs implements Function {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ crs(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo102andThen(Function function) {
        int i = this.c;
        if (i == 0) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i != 1) {
            return i != 2 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.c;
        if (i == 0) {
            Object obj2 = this.a;
            return ((crt) obj2).a((cko) this.b, true, (Size) obj);
        }
        if (i == 1) {
            return ((cjt) this.b).d.a((Instant) this.a, obj);
        }
        if (i != 2) {
            return new hbd((ContentResolver) this.b, (Uri) this.a);
        }
        Object obj3 = this.a;
        return ((csi) obj3).E((lew) this.b, true, (Size) obj);
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.c;
        if (i == 0) {
            return Function$CC.$default$compose(this, function);
        }
        if (i != 1) {
            return i != 2 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ crs(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
