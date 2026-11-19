package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fuc implements hti {
    @Override // defpackage.hti
    public final void a(kqo kqoVar) throws InterruptedException {
        kqo kqoVar2 = new kqo((byte[]) null);
        kqoVar2.f("INSERT INTO chime_versioned_identifiers");
        kqoVar2.f("(");
        kqoVar2.f("account");
        kqoVar2.f(",key");
        kqoVar2.f(",value");
        kqoVar2.f(")");
        kqoVar2.f("SELECT ");
        kqoVar2.f("promotions.account");
        kqoVar2.f(", ");
        kqoVar2.f("chime_versioned_identifiers.key");
        kqoVar2.f(", ");
        kqoVar2.f("chime_versioned_identifiers.value");
        kqoVar2.f(" FROM ");
        kqoVar2.f("chime_versioned_identifiers, promotions");
        kqoVar2.f(" WHERE ");
        kqoVar2.f("promotions.key");
        kqoVar2.f(" = ");
        kqoVar2.f("chime_versioned_identifiers.key");
        kqoVar.q(kqoVar2.r());
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("account = ?");
        arrayList.add("noaccount");
        kqoVar.s(hne.j("chime_versioned_identifiers", sb, arrayList));
        kqo kqoVar3 = new kqo((byte[]) null);
        kqoVar3.f("INSERT INTO versioned_identifiers");
        kqoVar3.f("(");
        kqoVar3.f("account");
        kqoVar3.f(",key");
        kqoVar3.f(",value");
        kqoVar3.f(")");
        kqoVar3.f("SELECT ");
        kqoVar3.f("promotions.account");
        kqoVar3.f(", ");
        kqoVar3.f("versioned_identifiers.key");
        kqoVar3.f(", ");
        kqoVar3.f("versioned_identifiers.value");
        kqoVar3.f(" FROM ");
        kqoVar3.f("versioned_identifiers, promotions");
        kqoVar3.f(" WHERE ");
        kqoVar3.f("promotions.key");
        kqoVar3.f(" = ");
        kqoVar3.f("versioned_identifiers.key");
        kqoVar.q(kqoVar3.r());
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList2 = new ArrayList();
        sb2.append("account = ?");
        arrayList2.add("noaccount");
        kqoVar.s(hne.j("versioned_identifiers", sb2, arrayList2));
    }
}
