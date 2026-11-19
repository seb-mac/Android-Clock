package defpackage;

import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajw extends akb {
    public ajw(Class cls) {
        super(R.id.tag_screen_reader_focusable, cls, 0, 28);
    }

    @Override // defpackage.akb
    public final /* bridge */ /* synthetic */ Object a(View view) {
        return Boolean.valueOf(aki.g(view));
    }

    @Override // defpackage.akb
    public final /* bridge */ /* synthetic */ void b(View view, Object obj) {
        aki.e(view, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.akb
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return !f((Boolean) obj, (Boolean) obj2);
    }
}
