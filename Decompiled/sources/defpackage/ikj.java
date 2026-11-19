package defpackage;

import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ikj implements iby {
    public final /* synthetic */ LinearLayout a;
    private final /* synthetic */ int b;

    public /* synthetic */ ikj(LinearLayout linearLayout, int i) {
        this.b = i;
        this.a = linearLayout;
    }

    @Override // defpackage.iby
    public final void a() {
        int i = this.b;
        if (i == 0) {
            ikm ikmVar = (ikm) this.a;
            ian.D(ikmVar.d, ikmVar.d());
            return;
        }
        LinearLayout linearLayout = this.a;
        if (i != 1) {
            ikv ikvVar = (ikv) linearLayout;
            ian.D(ikvVar.c, ikvVar.b());
        } else {
            CheckableImageButton checkableImageButton = ((ikm) linearLayout).b;
            ian.D(checkableImageButton, checkableImageButton.getContentDescription());
        }
    }
}
