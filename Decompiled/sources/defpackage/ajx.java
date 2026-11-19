package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ajx extends akb {
    public ajx(Class cls) {
        super(R.id.tag_accessibility_pane_title, cls, 8, 28);
    }

    @Override // defpackage.akb
    public final /* synthetic */ Object a(View view) {
        return aki.a(view);
    }

    @Override // defpackage.akb
    public final /* synthetic */ void b(View view, Object obj) {
        aki.d(view, (CharSequence) obj);
    }

    @Override // defpackage.akb
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
    }
}
