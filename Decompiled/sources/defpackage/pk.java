package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pk extends ph {
    final /* synthetic */ pl a;
    final /* synthetic */ String b;
    final /* synthetic */ pp c;

    public pk(pl plVar, String str, pp ppVar) {
        this.a = plVar;
        this.b = str;
        this.c = ppVar;
    }

    @Override // defpackage.ph
    public final void a() {
        this.a.e(this.b);
    }

    @Override // defpackage.ph
    public final void b(Object obj) throws Exception {
        pp ppVar = this.c;
        pl plVar = this.a;
        Map map = plVar.b;
        String str = this.b;
        Object obj2 = map.get(str);
        if (obj2 == null) {
            throw new IllegalStateException(a.bc(obj, ppVar, "Attempting to launch an unregistered ActivityResultLauncher with contract ", " and input ", ". You must ensure the ActivityResultLauncher is registered before calling launch()."));
        }
        int iIntValue = ((Number) obj2).intValue();
        plVar.c.add(str);
        try {
            plVar.g(iIntValue, ppVar, obj);
        } catch (Exception e) {
            pl plVar2 = this.a;
            plVar2.c.remove(this.b);
            throw e;
        }
    }
}
