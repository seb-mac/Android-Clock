package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzc {
    public final int a;
    private final String b;
    private final Map c;
    private final String d;
    private final List e;

    public fzc(int i, String str, Map map, String str2, List list) {
        lxj.d(map, "actionIntents");
        lxj.d(str2, "gnpCampaignId");
        lxj.d(list, "gnpCampaignMendelIds");
        this.a = i;
        this.b = str;
        this.c = map;
        this.d = str2;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzc)) {
            return false;
        }
        fzc fzcVar = (fzc) obj;
        return this.a == fzcVar.a && lxj.g(this.b, fzcVar.b) && lxj.g(this.c, fzcVar.c) && lxj.g(this.d, fzcVar.d) && lxj.g(this.e, fzcVar.e);
    }

    public final int hashCode() {
        String str = this.b;
        return (((((((this.a * 31) + (str == null ? 0 : str.hashCode())) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    public final String toString() {
        return "PromoDetailsKt(promoType=" + ((Object) gdn.o(this.a)) + ", elementId=" + this.b + ", actionIntents=" + this.c + ", gnpCampaignId=" + this.d + ", gnpCampaignMendelIds=" + this.e + ")";
    }
}
