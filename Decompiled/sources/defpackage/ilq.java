package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.deskclock.debug.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ilq extends ConstraintLayout {
    private final Runnable a;
    private ihn b;
    public int e;

    public ilq(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        ihn ihnVar = new ihn();
        this.b = ihnVar;
        ihnVar.q(ihnVar.q.a.d(new ihr(0.5f)));
        this.b.M(ColorStateList.valueOf(-1));
        setBackground(this.b);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ilp.d, i, 0);
        this.e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.a = new ikg(this, 5);
        typedArrayObtainStyledAttributes.recycle();
    }

    private final void a() {
        Handler handler = getHandler();
        if (handler != null) {
            Runnable runnable = this.a;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        a();
    }

    public void e() {
        acw acwVar = new acw();
        acwVar.i(this);
        HashMap map = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i2 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!map.containsKey(i2)) {
                    map.put(i2, new ArrayList());
                }
                ((List) map.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iRound = this.e;
            if (iIntValue == 2) {
                iRound = Math.round(iRound * 0.66f);
            }
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                acs acsVar = acwVar.d(((View) it.next()).getId()).e;
                acsVar.B = R.id.circle_center;
                acsVar.C = iRound;
                acsVar.D = size;
                size += 360.0f / list.size();
            }
        }
        acwVar.g(this);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        e();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        a();
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.b.M(ColorStateList.valueOf(i));
    }

    public ilq(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ilq(Context context) {
        this(context, null);
    }
}
