package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ajy extends akb {
    public ajy(Class cls) {
        super(R.id.tag_state_description, cls, 64, 30);
    }

    @Override // defpackage.akb
    public final /* synthetic */ Object a(View view) {
        return akk.b(view);
    }

    @Override // defpackage.akb
    public final /* synthetic */ void b(View view, Object obj) {
        akk.c(view, (CharSequence) obj);
    }

    @Override // defpackage.akb
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
    }
}
