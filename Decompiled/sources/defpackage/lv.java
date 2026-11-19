package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lv implements nr {
    final /* synthetic */ ly a;
    private final /* synthetic */ int b;

    public lv(ly lyVar, int i) {
        this.b = i;
        this.a = lyVar;
    }

    @Override // defpackage.nr
    public final int a(View view) {
        int decoratedBottom;
        int i;
        if (this.b != 0) {
            lz lzVar = (lz) view.getLayoutParams();
            decoratedBottom = this.a.getDecoratedRight(view);
            i = lzVar.rightMargin;
        } else {
            lz lzVar2 = (lz) view.getLayoutParams();
            decoratedBottom = this.a.getDecoratedBottom(view);
            i = lzVar2.bottomMargin;
        }
        return decoratedBottom + i;
    }

    @Override // defpackage.nr
    public final int b(View view) {
        int decoratedTop;
        int i;
        if (this.b != 0) {
            lz lzVar = (lz) view.getLayoutParams();
            decoratedTop = this.a.getDecoratedLeft(view);
            i = lzVar.leftMargin;
        } else {
            lz lzVar2 = (lz) view.getLayoutParams();
            decoratedTop = this.a.getDecoratedTop(view);
            i = lzVar2.topMargin;
        }
        return decoratedTop - i;
    }

    @Override // defpackage.nr
    public final int c() {
        int height;
        int paddingBottom;
        int i = this.b;
        ly lyVar = this.a;
        if (i != 0) {
            height = lyVar.getWidth();
            paddingBottom = lyVar.getPaddingRight();
        } else {
            height = lyVar.getHeight();
            paddingBottom = lyVar.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    @Override // defpackage.nr
    public final int d() {
        int i = this.b;
        ly lyVar = this.a;
        return i != 0 ? lyVar.getPaddingLeft() : lyVar.getPaddingTop();
    }

    @Override // defpackage.nr
    public final View e(int i) {
        int i2 = this.b;
        ly lyVar = this.a;
        return i2 != 0 ? lyVar.getChildAt(i) : lyVar.getChildAt(i);
    }
}
