package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bb extends bl {
    final /* synthetic */ bg a;

    public bb(bg bgVar) {
        this.a = bgVar;
    }

    @Override // defpackage.bl
    public final View a(int i) {
        bg bgVar = this.a;
        View view = bgVar.R;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException(a.aX(bgVar, "Fragment ", " does not have a view"));
    }

    @Override // defpackage.bl
    public final boolean b() {
        return this.a.R != null;
    }
}
