package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v7.view.menu.ListMenuItemView;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lf extends ki {
    final int c;
    final int d;
    public le e;
    private MenuItem f;

    public lf(Context context, boolean z) {
        super(context, z);
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        this.c = layoutDirection == 1 ? 21 : 22;
        this.d = layoutDirection == 1 ? 22 : 21;
    }

    @Override // defpackage.ki, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        gr grVar;
        int headersCount;
        le leVar;
        le leVar2;
        int iPointToPosition;
        int i;
        if (this.e != null) {
            ListAdapter adapter = getAdapter();
            int i2 = 0;
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                grVar = (gr) headerViewListAdapter.getWrappedAdapter();
            } else {
                grVar = (gr) adapter;
                headersCount = 0;
            }
            gw item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= grVar.getCount()) ? null : grVar.getItem(i);
            MenuItem menuItem = this.f;
            if (menuItem != item) {
                gu guVar = grVar.a;
                if (menuItem != null && (leVar2 = ((lg) this.e).b) != null) {
                    ((gn) leVar2).a.a.removeCallbacksAndMessages(guVar);
                }
                this.f = item;
                if (item != null && (leVar = ((lg) this.e).b) != null) {
                    gn gnVar = (gn) leVar;
                    go goVar = gnVar.a;
                    Handler handler = goVar.a;
                    handler.removeCallbacksAndMessages(null);
                    List list = goVar.b;
                    int size = list.size();
                    while (true) {
                        if (i2 >= size) {
                            i2 = -1;
                            break;
                        }
                        if (guVar == ((hdy) list.get(i2)).c) {
                            break;
                        }
                        i2++;
                    }
                    if (i2 != -1) {
                        int i3 = i2 + 1;
                        handler.postAtTime(new gm(gnVar, i3 < list.size() ? (hdy) list.get(i3) : null, (MenuItem) item, guVar, 0), guVar, SystemClock.uptimeMillis() + 200);
                    }
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.c) {
            if (listMenuItemView.isEnabled() && listMenuItemView.a.hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.d) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (gr) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (gr) adapter).a.i(false);
        return true;
    }
}
