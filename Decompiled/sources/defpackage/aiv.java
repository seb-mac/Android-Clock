package defpackage;

import android.content.ClipData;
import android.view.ContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aiv implements aiw {
    private final ContentInfo a;

    public aiv(ContentInfo contentInfo) {
        uk.r(contentInfo);
        this.a = contentInfo;
    }

    @Override // defpackage.aiw
    public final int a() {
        return this.a.getFlags();
    }

    @Override // defpackage.aiw
    public final int b() {
        return this.a.getSource();
    }

    @Override // defpackage.aiw
    public final ClipData c() {
        return this.a.getClip();
    }

    @Override // defpackage.aiw
    public final ContentInfo d() {
        return this.a;
    }

    public final String toString() {
        return "ContentInfoCompat{" + this.a + "}";
    }
}
