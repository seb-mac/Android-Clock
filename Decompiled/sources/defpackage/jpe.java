package defpackage;

import java.io.IOException;
import java.util.Currency;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jpe extends jml {
    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) throws IOException {
        String strK = jqgVar.k();
        try {
            return Currency.getInstance(strK);
        } catch (IllegalArgumentException e) {
            throw new jmh("Failed parsing '" + strK + "' as Currency; at path " + jqgVar.h(true), e);
        }
    }
}
