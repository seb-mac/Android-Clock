package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hga implements hlx {
    final /* synthetic */ hgd a;
    final /* synthetic */ hgb b;

    public hga(hgd hgdVar, hgb hgbVar) {
        this.a = hgdVar;
        this.b = hgbVar;
    }

    @Override // defpackage.hlx
    public final String a() {
        return "";
    }

    @Override // defpackage.hlx
    public final Locale b() {
        String strB = this.a.b();
        Locale locale = null;
        if (!ihj.H(strB)) {
            Locale localeForLanguageTag = Locale.forLanguageTag(strB);
            if (!localeForLanguageTag.getLanguage().isEmpty() || !localeForLanguageTag.getCountry().isEmpty()) {
                locale = localeForLanguageTag;
            }
        }
        if (locale != null) {
            return locale;
        }
        hgb hgbVar = this.b;
        if (hgbVar.c()) {
            Locale localeB = hgbVar.b();
            lxj.c(localeB, "getLocale(...)");
            return localeB;
        }
        Locale locale2 = Locale.getDefault();
        lxj.c(locale2, "getDefault(...)");
        return locale2;
    }
}
