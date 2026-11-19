package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.ail;
import defpackage.akm;
import defpackage.hyr;
import defpackage.hys;
import defpackage.hyw;
import defpackage.hzh;
import defpackage.hzj;
import defpackage.hzm;
import defpackage.hzr;
import defpackage.iag;
import defpackage.ian;
import defpackage.lpv;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MaterialCalendarGridView extends GridView {
    public lpv a;
    private final Calendar b;
    private final boolean c;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = iag.h(null);
        if (hzm.aI(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(com.google.android.deskclock.debug.R.id.cancel_button);
            setNextFocusRightId(com.google.android.deskclock.debug.R.id.confirm_button);
        }
        this.c = hzm.aI(getContext(), com.google.android.deskclock.debug.R.attr.nestedScrollable);
        akm.n(this, new hzj(this));
    }

    private static int b(View view) {
        return view.getLeft() + (view.getWidth() / 2);
    }

    private final View c(int i) {
        return getChildAt(i - getFirstVisiblePosition());
    }

    private final boolean d(int i, boolean z) {
        lpv lpvVar;
        lpv lpvVar2;
        int iC = z ? getAdapter().c(i) : getAdapter().d(i);
        if (iC != -1) {
            setSelection(iC);
            return true;
        }
        if (!z && (lpvVar2 = this.a) != null) {
            return ((hzh) lpvVar2.a).r(false);
        }
        if (!z || (lpvVar = this.a) == null) {
            return true;
        }
        return ((hzh) lpvVar.a).r(true);
    }

    private final boolean e(int i) {
        hzr adapter = getAdapter();
        if (!adapter.i(i)) {
            long itemId = adapter.getItemId(i);
            int i2 = 1;
            while (true) {
                if (i2 >= adapter.c.d) {
                    i = -1;
                    break;
                }
                int i3 = i + i2;
                if ((i3 < hzr.b && adapter.getItemId(i3) == itemId && adapter.i(i3)) || ((i3 = i - i2) >= 0 && adapter.getItemId(i3) == itemId && adapter.i(i3))) {
                    i = i3;
                    break;
                }
                i2++;
            }
        }
        if (i == -1) {
            return false;
        }
        setSelection(i);
        return true;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final hzr getAdapter() {
        return (hzr) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter().notifyDataSetChanged();
        post(new Runnable() { // from class: hzi
            @Override // java.lang.Runnable
            public final void run() {
                MaterialCalendarGridView materialCalendarGridView = this.a;
                hzr adapter = materialCalendarGridView.getAdapter();
                Drawable selector = materialCalendarGridView.getSelector();
                if (selector instanceof FocusRingDrawable) {
                    return;
                }
                Drawable drawableA = FocusRingDrawable.a(materialCalendarGridView.getContext(), selector);
                if (drawableA instanceof FocusRingDrawable) {
                    FocusRingDrawable focusRingDrawable = (FocusRingDrawable) drawableA;
                    hys hysVar = adapter.f;
                    if (hysVar != null) {
                        focusRingDrawable.e(hysVar.a.a);
                    }
                    materialCalendarGridView.setDrawSelectorOnTop(true);
                    materialCalendarGridView.setSelector(focusRingDrawable);
                }
            }
        });
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        Object obj;
        int iE;
        int iB;
        int iE2;
        int iB2;
        int i;
        int width;
        this = this;
        super.onDraw(canvas);
        hzr adapter = this.getAdapter();
        hyw hywVar = adapter.d;
        hys hysVar = adapter.f;
        int iMax = Math.max(adapter.e(), this.getFirstVisiblePosition());
        int iMin = Math.min(adapter.f(), this.getLastVisiblePosition());
        Long item = adapter.getItem(iMax);
        Long item2 = adapter.getItem(iMin);
        for (ail ailVar : hywVar.g()) {
            Object obj2 = ailVar.a;
            if (obj2 != null && (obj = ailVar.b) != null) {
                Long l = (Long) obj2;
                long jLongValue = l.longValue();
                Long l2 = (Long) obj;
                long jLongValue2 = l2.longValue();
                if (item == null || item2 == null || l.longValue() > item2.longValue() || l2.longValue() < item.longValue()) {
                    iMax = iMax;
                    iMin = iMin;
                    adapter = adapter;
                } else {
                    boolean zS = ian.s(this);
                    if (jLongValue < item.longValue()) {
                        if (iMax % adapter.c.d == 0) {
                            iB = 0;
                        } else {
                            int i2 = iMax - 1;
                            iB = !zS ? this.c(i2).getRight() : this.c(i2).getLeft();
                        }
                        iE = iMax;
                    } else {
                        Calendar calendar = this.b;
                        calendar.setTimeInMillis(jLongValue);
                        iE = adapter.e() + (calendar.get(5) - 1);
                        iB = b(this.c(iE));
                    }
                    if (jLongValue2 > item2.longValue()) {
                        iB2 = (iMin + 1) % adapter.c.d == 0 ? this.getWidth() : !zS ? this.c(iMin).getRight() : this.c(iMin).getLeft();
                        iE2 = iMin;
                    } else {
                        Calendar calendar2 = this.b;
                        calendar2.setTimeInMillis(jLongValue2);
                        iE2 = adapter.e() + (calendar2.get(5) - 1);
                        iB2 = b(this.c(iE2));
                    }
                    int itemId = (int) adapter.getItemId(iE);
                    int i3 = iMax;
                    int i4 = iMin;
                    int itemId2 = (int) adapter.getItemId(iE2);
                    while (itemId <= itemId2) {
                        int numColumns = this.getNumColumns() * itemId;
                        int numColumns2 = (numColumns + this.getNumColumns()) - 1;
                        View viewC = this.c(numColumns);
                        int top = viewC.getTop();
                        hyr hyrVar = hysVar.a;
                        int iB3 = top + hyrVar.b();
                        hzr hzrVar = adapter;
                        int bottom = viewC.getBottom() - hyrVar.a();
                        if (zS) {
                            int i5 = iE2 > numColumns2 ? 0 : iB2;
                            if (numColumns > iE) {
                                int i6 = i5;
                                width = getWidth();
                                i = i6;
                            } else {
                                i = i5;
                                width = iB;
                            }
                        } else {
                            i = numColumns > iE ? 0 : iB;
                            width = iE2 > numColumns2 ? getWidth() : iB2;
                        }
                        canvas.drawRect(i, iB3, width, bottom, hysVar.h);
                        itemId++;
                        this = this;
                        adapter = hzrVar;
                    }
                    iMax = i3;
                    iMin = i4;
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        int iB;
        if (!z) {
            super.onFocusChanged(false, i, rect);
            return;
        }
        if (i == 33 || i == 1) {
            iB = getAdapter().b();
        } else if (i == 130) {
            iB = getAdapter().a();
        } else if (i == 2) {
            i = 2;
            iB = getAdapter().a();
        } else {
            iB = -1;
        }
        if (iB != -1) {
            setSelection(iB);
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int selectedItemPosition = getSelectedItemPosition();
        if (selectedItemPosition == -1) {
            return super.onKeyDown(i, keyEvent);
        }
        boolean zS = ian.s(this);
        if (i == 21) {
            return d(selectedItemPosition, zS);
        }
        if (i == 22) {
            return d(selectedItemPosition, !zS);
        }
        if (i == 61) {
            int iD = keyEvent.isShiftPressed() ? getAdapter().d(selectedItemPosition) : getAdapter().c(selectedItemPosition);
            if (iD == -1) {
                return false;
            }
            setSelection(iD);
            return true;
        }
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        hzr adapter = getAdapter();
        int selectedItemPosition2 = getSelectedItemPosition();
        if (selectedItemPosition2 == -1 || adapter.i(selectedItemPosition2)) {
            return true;
        }
        hzr adapter2 = getAdapter();
        if (e(selectedItemPosition2)) {
            return true;
        }
        if (i != 19) {
            if (i == 20) {
                int numColumns = getNumColumns();
                while (true) {
                    selectedItemPosition2 += numColumns;
                    if (selectedItemPosition2 > adapter2.f()) {
                        break;
                    }
                    if (e(selectedItemPosition2)) {
                        return true;
                    }
                    numColumns = getNumColumns();
                }
            }
            return false;
        }
        int numColumns2 = getNumColumns();
        while (true) {
            selectedItemPosition2 -= numColumns2;
            if (selectedItemPosition2 < adapter2.e()) {
                return false;
            }
            if (e(selectedItemPosition2)) {
                return true;
            }
            numColumns2 = getNumColumns();
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.c) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, LinearLayoutManager.INVALID_OFFSET));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof hzr)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), hzr.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        super.setSelection(Math.max(i, getAdapter().a()));
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaterialCalendarGridView(Context context) {
        this(context, null);
    }
}
