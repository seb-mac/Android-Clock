package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.deskclock.debug.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mt {
    private static mt b;
    private WeakHashMap c;
    private final WeakHashMap d = new WeakHashMap(0);
    private TypedValue e;
    private boolean f;
    private csn h;
    private static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    private static final wk g = new wk(6);

    public static synchronized PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        int i2 = (i + 31) * 31;
        wk wkVar = g;
        PorterDuffColorFilter porterDuffColorFilter = (PorterDuffColorFilter) wkVar.a(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter != null) {
            return porterDuffColorFilter;
        }
        PorterDuffColorFilter porterDuffColorFilter2 = new PorterDuffColorFilter(i, mode);
        return porterDuffColorFilter2;
    }

    public static synchronized mt e() {
        mt mtVar;
        mtVar = b;
        if (mtVar == null) {
            mtVar = new mt();
            b = mtVar;
        }
        return mtVar;
    }

    static void g(Drawable drawable, nh nhVar, int[] iArr) {
        ColorStateList colorStateList;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        PorterDuffColorFilter porterDuffColorFilterB = null;
        if (nhVar.d) {
            colorStateList = nhVar.a;
        } else {
            if (!nhVar.c) {
                drawable.clearColorFilter();
                return;
            }
            colorStateList = null;
        }
        PorterDuff.Mode mode = nhVar.c ? nhVar.b : a;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilterB = b(colorStateList.getColorForState(iArr, 0), mode);
        }
        drawable.setColorFilter(porterDuffColorFilterB);
    }

    private final synchronized Drawable i(Context context, long j) {
        WeakReference weakReference;
        wi wiVar = (wi) this.d.get(context);
        if (wiVar != null && (weakReference = (WeakReference) wiVar.d(j)) != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            wiVar.h(j);
        }
        return null;
    }

    private final synchronized void j(Context context, long j, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            WeakHashMap weakHashMap = this.d;
            wi wiVar = (wi) weakHashMap.get(context);
            if (wiVar == null) {
                wiVar = new wi(10);
                weakHashMap.put(context, wiVar);
            }
            wiVar.g(j, new WeakReference(constantState));
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    final synchronized ColorStateList a(Context context, int i) {
        wr wrVar;
        WeakHashMap weakHashMap = this.c;
        ColorStateList colorStateListD = (weakHashMap == null || (wrVar = (wr) weakHashMap.get(context)) == null) ? null : (ColorStateList) ws.a(wrVar, i);
        if (colorStateListD == null) {
            csn csnVar = this.h;
            if (csnVar == null) {
                colorStateListD = null;
            } else if (i == R.drawable.abc_edit_text_material) {
                colorStateListD = amq.d(context, R.color.abc_tint_edittext);
            } else if (i == 2131231353) {
                colorStateListD = amq.d(context, R.color.abc_tint_switch_track);
            } else if (i == R.drawable.abc_switch_thumb_material) {
                int[][] iArr = new int[3][];
                int[] iArr2 = new int[3];
                ColorStateList colorStateListC = nf.c(context, R.attr.colorSwitchThumbNormal);
                if (colorStateListC == null || !colorStateListC.isStateful()) {
                    iArr[0] = nf.a;
                    iArr2[0] = nf.a(context, R.attr.colorSwitchThumbNormal);
                    iArr[1] = nf.d;
                    iArr2[1] = nf.b(context, R.attr.colorControlActivated);
                    iArr[2] = nf.e;
                    iArr2[2] = nf.b(context, R.attr.colorSwitchThumbNormal);
                } else {
                    int[] iArr3 = nf.a;
                    iArr[0] = iArr3;
                    iArr2[0] = colorStateListC.getColorForState(iArr3, 0);
                    iArr[1] = nf.d;
                    iArr2[1] = nf.b(context, R.attr.colorControlActivated);
                    iArr[2] = nf.e;
                    iArr2[2] = colorStateListC.getDefaultColor();
                }
                colorStateListD = new ColorStateList(iArr, iArr2);
            } else if (i == R.drawable.abc_btn_default_mtrl_shape) {
                colorStateListD = csn.e(context, nf.b(context, R.attr.colorButtonNormal));
            } else if (i == R.drawable.abc_btn_borderless_material) {
                colorStateListD = csn.e(context, 0);
            } else if (i == R.drawable.abc_btn_colored_material) {
                colorStateListD = csn.e(context, nf.b(context, R.attr.colorAccent));
            } else if (i == 2131231348 || i == R.drawable.abc_spinner_textfield_background_material) {
                colorStateListD = amq.d(context, R.color.abc_tint_spinner);
            } else if (csn.d((int[]) csnVar.a, i)) {
                colorStateListD = nf.c(context, R.attr.colorControlNormal);
            } else if (csn.d((int[]) csnVar.e, i)) {
                colorStateListD = amq.d(context, R.color.abc_tint_default);
            } else if (csn.d((int[]) csnVar.f, i)) {
                colorStateListD = amq.d(context, R.color.abc_tint_btn_checkable);
            } else if (i == R.drawable.abc_seekbar_thumb_material) {
                colorStateListD = amq.d(context, R.color.abc_tint_seek_thumb);
                i = R.drawable.abc_seekbar_thumb_material;
            } else {
                colorStateListD = null;
            }
            if (colorStateListD != null) {
                WeakHashMap weakHashMap2 = this.c;
                if (weakHashMap2 == null) {
                    weakHashMap2 = new WeakHashMap();
                    this.c = weakHashMap2;
                }
                wr wrVar2 = (wr) weakHashMap2.get(context);
                if (wrVar2 == null) {
                    wrVar2 = new wr(null);
                    this.c.put(context, wrVar2);
                }
                int i2 = wrVar2.d;
                if (i2 == 0 || i > wrVar2.b[i2 - 1]) {
                    if (wrVar2.a && i2 >= wrVar2.b.length) {
                        ws.b(wrVar2);
                    }
                    int i3 = wrVar2.d;
                    int[] iArr4 = wrVar2.b;
                    if (i3 >= iArr4.length) {
                        int iC = wt.c((i3 + 1) * 4) / 4;
                        int[] iArrCopyOf = Arrays.copyOf(iArr4, iC);
                        lxj.c(iArrCopyOf, "copyOf(...)");
                        wrVar2.b = iArrCopyOf;
                        Object[] objArrCopyOf = Arrays.copyOf(wrVar2.c, iC);
                        lxj.c(objArrCopyOf, "copyOf(...)");
                        wrVar2.c = objArrCopyOf;
                    }
                    wrVar2.b[i3] = i;
                    wrVar2.c[i3] = colorStateListD;
                    wrVar2.d = i3 + 1;
                } else {
                    wrVar2.d(i, colorStateListD);
                }
                return colorStateListD;
            }
        }
        return colorStateListD;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:56:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0141 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x014e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0152 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x015c  */
    /* JADX WARN: Code duplicated, block: B:65:0x015e A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x016b A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x016e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0173 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x017f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0184  */
    /* JADX WARN: Code duplicated, block: B:74:0x0185  */
    /* JADX WARN: Code duplicated, block: B:76:0x0189 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x019a A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a1  */
    final synchronized Drawable d(Context context, int i, boolean z) {
        Drawable drawable;
        Object obj;
        PorterDuff.Mode mode;
        boolean zD;
        int i2;
        int iRound;
        Drawable drawableMutate;
        int i3 = i;
        synchronized (this) {
            boolean z2 = false;
            if (!this.f) {
                this.f = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof bjn) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            TypedValue typedValue = this.e;
            if (typedValue == null) {
                typedValue = new TypedValue();
                this.e = typedValue;
            }
            context.getResources().getValue(i3, typedValue, true);
            long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
            Drawable drawableI = i(context, j);
            drawable = null;
            mode = null;
            PorterDuff.Mode mode2 = null;
            if (drawableI == null) {
                if (this.h == null) {
                    drawableI = null;
                } else if (i3 == R.drawable.abc_cab_background_top_material) {
                    drawableI = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, 2131231304)});
                } else if (i3 == R.drawable.abc_ratingbar_material) {
                    drawableI = csn.f(this, context, R.dimen.abc_star_big);
                } else if (i3 == R.drawable.abc_ratingbar_indicator_material) {
                    drawableI = csn.f(this, context, R.dimen.abc_star_medium);
                } else if (i3 == R.drawable.abc_ratingbar_small_material) {
                    drawableI = csn.f(this, context, R.dimen.abc_star_small);
                    i3 = R.drawable.abc_ratingbar_small_material;
                } else {
                    drawableI = null;
                }
                if (drawableI != null) {
                    drawableI.setChangingConfigurations(typedValue.changingConfigurations);
                    j(context, j, drawableI);
                }
            }
            if (drawableI == null) {
                drawableI = context.getDrawable(i3);
            }
            if (drawableI == null) {
                drawable = drawableI;
            } else {
                ColorStateList colorStateListA = a(context, i3);
                if (colorStateListA != null) {
                    Drawable drawableMutate2 = drawableI.mutate();
                    drawableMutate2.setTintList(colorStateListA);
                    if (this.h != null && i3 == R.drawable.abc_switch_thumb_material) {
                        mode2 = PorterDuff.Mode.MULTIPLY;
                    }
                    if (mode2 != null) {
                        drawableMutate2.setTintMode(mode2);
                    }
                    drawable = drawableMutate2;
                } else {
                    csn csnVar = this.h;
                    if (csnVar != null) {
                        if (i3 == R.drawable.abc_seekbar_track_material) {
                            LayerDrawable layerDrawable = (LayerDrawable) drawableI;
                            Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                            int iB = nf.b(context, R.attr.colorControlNormal);
                            PorterDuff.Mode mode3 = io.a;
                            csn.g(drawableFindDrawableByLayerId, iB, mode3);
                            csn.g(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), nf.b(context, R.attr.colorControlNormal), mode3);
                            csn.g(layerDrawable.findDrawableByLayerId(android.R.id.progress), nf.b(context, R.attr.colorControlActivated), mode3);
                        } else if (i3 == R.drawable.abc_ratingbar_material || i3 == R.drawable.abc_ratingbar_indicator_material || i3 == R.drawable.abc_ratingbar_small_material) {
                            LayerDrawable layerDrawable2 = (LayerDrawable) drawableI;
                            Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                            int iA = nf.a(context, R.attr.colorControlNormal);
                            PorterDuff.Mode mode4 = io.a;
                            csn.g(drawableFindDrawableByLayerId2, iA, mode4);
                            csn.g(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), nf.b(context, R.attr.colorControlActivated), mode4);
                            csn.g(layerDrawable2.findDrawableByLayerId(android.R.id.progress), nf.b(context, R.attr.colorControlActivated), mode4);
                        } else if (csnVar != null) {
                            obj = csnVar.c;
                            mode = io.a;
                            if (csn.d((int[]) obj, i3)) {
                                i2 = R.attr.colorControlNormal;
                            } else if (csn.d((int[]) csnVar.b, i3)) {
                                i2 = R.attr.colorControlActivated;
                            } else {
                                zD = csn.d((int[]) csnVar.d, i3);
                                i2 = android.R.attr.colorBackground;
                                if (zD) {
                                    mode = PorterDuff.Mode.MULTIPLY;
                                } else {
                                    if (i3 == 2131231324) {
                                        iRound = Math.round(40.8f);
                                        i2 = 16842800;
                                        z2 = true;
                                    } else if (i3 == R.drawable.abc_dialog_material_background) {
                                        i2 = 0;
                                        iRound = -1;
                                    }
                                    if (z2) {
                                        drawableMutate = drawableI.mutate();
                                        drawableMutate.setColorFilter(io.b(nf.b(context, i2), mode));
                                        if (iRound != -1) {
                                            drawableMutate.setAlpha(iRound);
                                        }
                                    } else if (!z) {
                                    }
                                }
                            }
                            iRound = -1;
                            z2 = true;
                            if (z2) {
                                drawableMutate = drawableI.mutate();
                                drawableMutate.setColorFilter(io.b(nf.b(context, i2), mode));
                                if (iRound != -1) {
                                    drawableMutate.setAlpha(iRound);
                                }
                            } else if (!z) {
                            }
                        } else if (!z) {
                        }
                        drawable = drawableI;
                    } else if (csnVar != null) {
                        obj = csnVar.c;
                        mode = io.a;
                        if (csn.d((int[]) obj, i3)) {
                            i2 = R.attr.colorControlNormal;
                        } else if (csn.d((int[]) csnVar.b, i3)) {
                            i2 = R.attr.colorControlActivated;
                        } else {
                            zD = csn.d((int[]) csnVar.d, i3);
                            i2 = android.R.attr.colorBackground;
                            if (zD) {
                                mode = PorterDuff.Mode.MULTIPLY;
                            } else {
                                if (i3 == 2131231324) {
                                    iRound = Math.round(40.8f);
                                    i2 = 16842800;
                                    z2 = true;
                                } else if (i3 == R.drawable.abc_dialog_material_background) {
                                    i2 = 0;
                                    iRound = -1;
                                }
                                if (z2) {
                                    drawableMutate = drawableI.mutate();
                                    drawableMutate.setColorFilter(io.b(nf.b(context, i2), mode));
                                    if (iRound != -1) {
                                        drawableMutate.setAlpha(iRound);
                                    }
                                } else if (!z) {
                                }
                                drawable = drawableI;
                            }
                        }
                        iRound = -1;
                        z2 = true;
                        if (z2) {
                            drawableMutate = drawableI.mutate();
                            drawableMutate.setColorFilter(io.b(nf.b(context, i2), mode));
                            if (iRound != -1) {
                                drawableMutate.setAlpha(iRound);
                            }
                        } else if (!z) {
                        }
                        drawable = drawableI;
                    } else if (!z) {
                        drawable = drawableI;
                    }
                }
            }
            if (drawable != null) {
                ke.b(drawable);
            }
        }
        return drawable;
    }

    public final synchronized void f(Context context) {
        wi wiVar = (wi) this.d.get(context);
        if (wiVar != null) {
            wiVar.f();
        }
    }

    public final synchronized void h(csn csnVar) {
        this.h = csnVar;
    }
}
