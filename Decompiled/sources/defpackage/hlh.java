package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.libraries.places.api.net.kotlin.PlacesClientKt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlh extends lvo {
    public /* synthetic */ Object a;
    public int b;

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= LinearLayoutManager.INVALID_OFFSET;
        return PlacesClientKt.awaitFetchPlace(null, null, null, null, this);
    }
}
