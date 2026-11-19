package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class li extends lj {
    @Override // defpackage.lj
    public final int a(View view) {
        return this.a.getDecoratedBottom(view) + ((lz) view.getLayoutParams()).bottomMargin;
    }

    @Override // defpackage.lj
    public final int b(View view) {
        lz lzVar = (lz) view.getLayoutParams();
        return this.a.getDecoratedMeasuredHeight(view) + lzVar.topMargin + lzVar.bottomMargin;
    }

    @Override // defpackage.lj
    public final int c(View view) {
        lz lzVar = (lz) view.getLayoutParams();
        return this.a.getDecoratedMeasuredWidth(view) + lzVar.leftMargin + lzVar.rightMargin;
    }

    @Override // defpackage.lj
    public final int d(View view) {
        return this.a.getDecoratedTop(view) - ((lz) view.getLayoutParams()).topMargin;
    }

    @Override // defpackage.lj
    public final int e() {
        return this.a.getHeight();
    }

    @Override // defpackage.lj
    public final int f() {
        ly lyVar = this.a;
        return lyVar.getHeight() - lyVar.getPaddingBottom();
    }

    @Override // defpackage.lj
    public final int g() {
        return this.a.getPaddingBottom();
    }

    @Override // defpackage.lj
    public final int h() {
        return this.a.getHeightMode();
    }

    @Override // defpackage.lj
    public final int i() {
        return this.a.getWidthMode();
    }

    @Override // defpackage.lj
    public final int j() {
        return this.a.getPaddingTop();
    }

    @Override // defpackage.lj
    public final int k() {
        ly lyVar = this.a;
        return (lyVar.getHeight() - lyVar.getPaddingTop()) - lyVar.getPaddingBottom();
    }

    @Override // defpackage.lj
    public final int l(View view) {
        ly lyVar = this.a;
        Rect rect = this.c;
        lyVar.getTransformedBoundingBox(view, true, rect);
        return rect.bottom;
    }

    @Override // defpackage.lj
    public final int m(View view) {
        ly lyVar = this.a;
        Rect rect = this.c;
        lyVar.getTransformedBoundingBox(view, true, rect);
        return rect.top;
    }

    @Override // defpackage.lj
    public final void n(int i) {
        this.a.offsetChildrenVertical(i);
    }
}
