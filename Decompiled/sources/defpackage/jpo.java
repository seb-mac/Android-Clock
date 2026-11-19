package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpo extends jml {
    final /* synthetic */ jml a;

    public jpo(jml jmlVar) {
        this.a = jmlVar;
    }

    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) {
        return new AtomicLong(((Number) this.a.a(jqgVar)).longValue());
    }
}
