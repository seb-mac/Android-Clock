package defpackage;

import android.util.AndroidRuntimeException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class adt extends tv {
    final /* synthetic */ adz a;

    public adt(adz adzVar) {
        this.a = adzVar;
    }

    @Override // defpackage.tv
    public final void d(adr adrVar) {
        adz adzVar = this.a;
        if (adzVar.e.get(adrVar) == null) {
            throw new AndroidRuntimeException("Error: animation ended is not in the node map");
        }
        ((adx) adzVar.e.get(adrVar)).c = true;
    }
}
