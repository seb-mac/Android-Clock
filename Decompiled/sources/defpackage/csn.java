package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.view.View;
import android.view.WindowId;
import com.google.android.deskclock.debug.R;
import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csn {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public csn() {
        this.c = new int[]{2131231363, 2131231361, 2131231287};
        this.a = new int[]{2131231311, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.b = new int[]{2131231360, 2131231362, 2131231304, R.drawable.abc_text_cursor_material, 2131231357, 2131231358, 2131231359};
        this.d = new int[]{2131231336, R.drawable.abc_cab_background_internal_bg, 2131231335};
        this.e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        this.f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
    }

    public static final boolean d(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static final ColorStateList e(Context context, int i) {
        int iB = nf.b(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{nf.a, nf.c, nf.b, nf.e}, new int[]{nf.a(context, R.attr.colorButtonNormal), agv.b(iB, i), agv.b(iB, i), i});
    }

    public static final LayerDrawable f(mt mtVar, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableC = mtVar.c(context, R.drawable.abc_star_black_48dp);
        Drawable drawableC2 = mtVar.c(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableC;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableC2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static final void g(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = io.a;
        }
        drawableMutate.setColorFilter(io.b(i, mode));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, lws] */
    public final Object a(Instant instant, Object obj) {
        lxj.d(instant, "creationTime");
        return this.d.a(instant, obj);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, lwo] */
    public final String b(Object obj) {
        lxj.d(obj, "input");
        return (String) this.c.a(obj);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, lwo] */
    public final String c(Object obj) {
        lxj.d(obj, "input");
        String string = ((Uri) this.e.a(obj)).toString();
        lxj.c(string, "toString(...)");
        return string;
    }

    public csn(View view, dlv dlvVar, dlv dlvVar2, dlv dlvVar3, ckq ckqVar, String str) {
        this.a = view;
        this.b = dlvVar;
        this.c = dlvVar2;
        this.d = dlvVar3;
        this.e = ckqVar;
        this.f = str;
    }

    public csn(View view, String str, bhy bhyVar, WindowId windowId, big bigVar, Animator animator) {
        this.b = view;
        this.d = str;
        this.e = bigVar;
        this.f = windowId;
        this.c = bhyVar;
        this.a = animator;
    }

    public csn(String str, Class cls, lws lwsVar, lwo lwoVar, lwo lwoVar2, ra... raVarArr) {
        lxj.d(raVarArr, "packageIdentifiers");
        this.f = str;
        this.b = cls;
        this.d = lwsVar;
        this.c = lwoVar;
        this.e = lwoVar2;
        lxj.d(raVarArr, "<this>");
        itt ittVarP = itt.p(raVarArr);
        lxj.c(ittVarP, "copyOf(...)");
        this.a = ittVarP;
    }

    public csn(lst lstVar, lst lstVar2, lst lstVar3, lst lstVar4, lst lstVar5, lst lstVar6) {
        lstVar.getClass();
        this.c = lstVar;
        lstVar2.getClass();
        this.d = lstVar2;
        lstVar3.getClass();
        this.b = lstVar3;
        this.a = lstVar4;
        this.e = lstVar5;
        lstVar6.getClass();
        this.f = lstVar6;
    }
}
