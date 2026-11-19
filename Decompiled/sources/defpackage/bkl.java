package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkl extends lr {
    public int a;
    public int b;
    public final bkk c;
    public int d;
    public boolean e;
    public ua f;
    private final ViewPager2 g;
    private final RecyclerView h;
    private final LinearLayoutManager i;
    private int j;
    private boolean k;
    private boolean l;

    public bkl(ViewPager2 viewPager2) {
        this.g = viewPager2;
        RecyclerView recyclerView = viewPager2.e;
        this.h = recyclerView;
        this.i = (LinearLayoutManager) recyclerView.n;
        this.c = new bkk();
        i();
    }

    private final void h(int i, float f, int i2) {
        ua uaVar = this.f;
        if (uaVar != null) {
            uaVar.w(i, f, i2);
        }
    }

    private final void i() {
        this.a = 0;
        this.b = 0;
        this.c.a();
        this.j = -1;
        this.d = -1;
        this.k = false;
        this.l = false;
        this.e = false;
    }

    private final boolean j() {
        return this.a == 1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // defpackage.lr
    public final void E(RecyclerView recyclerView, int i, int i2) {
        bkk bkkVar;
        int i3;
        this.l = true;
        f();
        if (this.k) {
            this.k = false;
            if (i2 > 0) {
                bkkVar = this.c;
                if (bkkVar.c != 0) {
                    i3 = bkkVar.a + 1;
                } else {
                    i3 = this.c.a;
                }
            } else {
                if (i2 == 0) {
                    if ((i < 0) == this.g.g()) {
                        bkkVar = this.c;
                        if (bkkVar.c != 0) {
                            i3 = bkkVar.a + 1;
                        }
                    }
                }
                i3 = this.c.a;
            }
            this.d = i3;
            if (this.j != i3) {
                d(i3);
            }
        } else if (this.a == 0) {
            int i4 = this.c.a;
            if (i4 == -1) {
                i4 = 0;
            }
            d(i4);
        }
        bkk bkkVar2 = this.c;
        int i5 = bkkVar2.a;
        if (i5 == -1) {
            i5 = 0;
        }
        h(i5, bkkVar2.b, bkkVar2.c);
        int i6 = bkkVar2.a;
        int i7 = this.d;
        if ((i6 == i7 || i7 == -1) && bkkVar2.c == 0 && this.b != 1) {
            e(0);
            i();
        }
    }

    public final void d(int i) {
        ua uaVar = this.f;
        if (uaVar != null) {
            uaVar.x(i);
        }
    }

    public final void e(int i) {
        if ((this.a == 3 && this.b == 0) || this.b == i) {
            return;
        }
        this.b = i;
        ua uaVar = this.f;
        if (uaVar != null) {
            uaVar.v(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0114  */
    /* JADX WARN: Code duplicated, block: B:61:0x0121  */
    /* JADX WARN: Code duplicated, block: B:63:0x012b A[LOOP:2: B:60:0x011f->B:63:0x012b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x012e A[SYNTHETIC] */
    public final void f() {
        int i;
        int top;
        int childCount;
        int i2;
        int top2;
        int i3;
        int bottom;
        int i4;
        LinearLayoutManager linearLayoutManager = this.i;
        bkk bkkVar = this.c;
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        bkkVar.a = iFindFirstVisibleItemPosition;
        if (iFindFirstVisibleItemPosition == -1) {
            bkkVar.a();
            return;
        }
        View viewFindViewByPosition = linearLayoutManager.findViewByPosition(iFindFirstVisibleItemPosition);
        if (viewFindViewByPosition == null) {
            bkkVar.a();
            return;
        }
        int leftDecorationWidth = linearLayoutManager.getLeftDecorationWidth(viewFindViewByPosition);
        int rightDecorationWidth = linearLayoutManager.getRightDecorationWidth(viewFindViewByPosition);
        int topDecorationHeight = linearLayoutManager.getTopDecorationHeight(viewFindViewByPosition);
        int bottomDecorationHeight = linearLayoutManager.getBottomDecorationHeight(viewFindViewByPosition);
        ViewGroup.LayoutParams layoutParams = viewFindViewByPosition.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            leftDecorationWidth += marginLayoutParams.leftMargin;
            rightDecorationWidth += marginLayoutParams.rightMargin;
            topDecorationHeight += marginLayoutParams.topMargin;
            bottomDecorationHeight += marginLayoutParams.bottomMargin;
        }
        int height = viewFindViewByPosition.getHeight() + topDecorationHeight;
        int width = viewFindViewByPosition.getWidth() + leftDecorationWidth;
        if (linearLayoutManager.getOrientation() == 0) {
            i = width + rightDecorationWidth;
            top = (viewFindViewByPosition.getLeft() - leftDecorationWidth) - this.h.getPaddingLeft();
            if (this.g.g()) {
                top = -top;
            }
        } else {
            i = height + bottomDecorationHeight;
            top = (viewFindViewByPosition.getTop() - topDecorationHeight) - this.h.getPaddingTop();
        }
        int i5 = -top;
        bkkVar.c = i5;
        if (i5 >= 0) {
            bkkVar.b = i == 0 ? 0.0f : i5 / i;
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = bkh.a;
        int childCount2 = linearLayoutManager.getChildCount();
        if (childCount2 != 0) {
            boolean z = linearLayoutManager.getOrientation() == 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, childCount2, 2);
            for (int i6 = 0; i6 < childCount2; i6++) {
                View childAt = linearLayoutManager.getChildAt(i6);
                if (childAt == null) {
                    throw new IllegalStateException("null view contained in the view hierarchy");
                }
                ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : bkh.a;
                int[] iArr2 = iArr[i6];
                if (z) {
                    top2 = childAt.getLeft();
                    i3 = marginLayoutParams3.leftMargin;
                } else {
                    top2 = childAt.getTop();
                    i3 = marginLayoutParams3.topMargin;
                }
                iArr2[0] = top2 - i3;
                int[] iArr3 = iArr[i6];
                if (z) {
                    bottom = childAt.getRight();
                    i4 = marginLayoutParams3.rightMargin;
                } else {
                    bottom = childAt.getBottom();
                    i4 = marginLayoutParams3.bottomMargin;
                }
                iArr3[1] = bottom + i4;
            }
            Arrays.sort(iArr, new kn(7));
            int i7 = 1;
            while (true) {
                if (i7 >= childCount2) {
                    int[] iArr4 = iArr[0];
                    int i8 = iArr4[1];
                    int i9 = iArr4[0];
                    int i10 = i8 - i9;
                    if (i9 <= 0 && iArr[childCount2 - 1][1] >= i10) {
                        if (linearLayoutManager.getChildCount() <= 1) {
                        }
                    }
                } else if (iArr[i7 - 1][1] == iArr[i7][0]) {
                    i7++;
                }
                childCount = linearLayoutManager.getChildCount();
                for (i2 = 0; i2 < childCount; i2++) {
                    if (!bkh.a(linearLayoutManager.getChildAt(i2))) {
                        throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    }
                }
            }
        } else if (linearLayoutManager.getChildCount() <= 1) {
            childCount = linearLayoutManager.getChildCount();
            while (i2 < childCount) {
                if (!bkh.a(linearLayoutManager.getChildAt(i2))) {
                    throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                }
            }
        }
        throw new IllegalStateException(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(bkkVar.c)));
    }

    public final boolean g() {
        return this.b == 0;
    }

    @Override // defpackage.lr
    public final void o(RecyclerView recyclerView, int i) {
        if (!(this.a == 1 && this.b == 1) && i == 1) {
            this.a = 1;
            int i2 = this.d;
            if (i2 != -1) {
                this.j = i2;
                this.d = -1;
            } else if (this.j == -1) {
                this.j = this.i.findFirstVisibleItemPosition();
            }
            e(1);
            return;
        }
        if (j() && i == 2) {
            if (this.l) {
                e(2);
                this.k = true;
                return;
            }
            return;
        }
        if (j() && i == 0) {
            f();
            boolean z = this.l;
            bkk bkkVar = this.c;
            if (!z) {
                int i3 = bkkVar.a;
                if (i3 != -1) {
                    h(i3, 0.0f, 0);
                }
            } else if (bkkVar.c == 0) {
                int i4 = this.j;
                int i5 = bkkVar.a;
                if (i4 != i5) {
                    d(i5);
                }
            }
            e(0);
            i();
        }
        if (this.a == 2 && i == 0 && this.e) {
            f();
            bkk bkkVar2 = this.c;
            if (bkkVar2.c == 0) {
                int i6 = this.d;
                int i7 = bkkVar2.a;
                if (i6 != i7) {
                    if (i7 == -1) {
                        i7 = 0;
                    }
                    d(i7);
                }
                e(0);
                i();
            }
        }
    }
}
