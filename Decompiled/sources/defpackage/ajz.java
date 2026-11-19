package defpackage;

import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ajz extends akb {
    public ajz(Class cls) {
        super(R.id.tag_accessibility_heading, cls, 0, 28);
    }

    @Override // defpackage.akb
    public final /* bridge */ /* synthetic */ Object a(View view) {
        return Boolean.valueOf(aki.f(view));
    }

    @Override // defpackage.akb
    public final /* bridge */ /* synthetic */ void b(View view, Object obj) {
        aki.c(view, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.akb
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return !f((Boolean) obj, (Boolean) obj2);
    }
}
