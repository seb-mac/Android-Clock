package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jpn extends jml {
    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) {
        try {
            return new AtomicInteger(jqgVar.e());
        } catch (NumberFormatException e) {
            throw new jmh(e);
        }
    }
}
