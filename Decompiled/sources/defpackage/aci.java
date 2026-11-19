package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aci {
    public final boolean a;
    public final String b;
    public int c;
    public float d;
    public String e;
    public boolean f;
    public int g;
    public final int h;

    public aci(aci aciVar, Object obj) {
        this.a = false;
        this.b = aciVar.b;
        this.h = aciVar.h;
        f(obj);
    }

    public static void d(Context context, XmlPullParser xmlPullParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), ada.d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i = 0;
        boolean z = false;
        Object objValueOf = null;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            int i3 = 1;
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(0);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(10);
                z = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(1, false));
                i = 6;
            } else {
                int i4 = 3;
                if (index == 3) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(3, 0));
                } else {
                    i4 = 4;
                    if (index == 2) {
                        objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(2, 0));
                    } else {
                        if (index == 7) {
                            objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(7, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(4, 0.0f));
                        } else {
                            i4 = 5;
                            if (index == 5) {
                                objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(5, Float.NaN));
                                i = 2;
                            } else {
                                if (index == 6) {
                                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(6, -1));
                                } else if (index == 9) {
                                    objValueOf = typedArrayObtainStyledAttributes.getString(9);
                                } else {
                                    i3 = 8;
                                    if (index == 8) {
                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(8, -1);
                                        if (resourceId == -1) {
                                            resourceId = typedArrayObtainStyledAttributes.getInt(8, -1);
                                        }
                                        objValueOf = Integer.valueOf(resourceId);
                                    }
                                }
                                i = i3;
                            }
                        }
                        i = 7;
                    }
                }
                i = i4;
            }
        }
        if (string != null && objValueOf != null) {
            map.put(string, new aci(string, i, objValueOf, z));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void e(View view, HashMap map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            aci aciVar = (aci) map.get(str);
            String strConcat = !aciVar.a ? "set".concat(String.valueOf(str)) : str;
            try {
                int i = aciVar.h;
                int i2 = i - 1;
                if (i == 0) {
                    throw null;
                }
                switch (i2) {
                    case 0:
                        cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf(aciVar.c));
                        break;
                    case 1:
                        cls.getMethod(strConcat, Float.TYPE).invoke(view, Float.valueOf(aciVar.d));
                        break;
                    case 2:
                        cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf(aciVar.g));
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        Method method = cls.getMethod(strConcat, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(aciVar.g);
                        method.invoke(view, colorDrawable);
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        cls.getMethod(strConcat, CharSequence.class).invoke(view, aciVar.e);
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        cls.getMethod(strConcat, Boolean.TYPE).invoke(view, Boolean.valueOf(aciVar.f));
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        cls.getMethod(strConcat, Float.TYPE).invoke(view, Float.valueOf(aciVar.d));
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf(aciVar.c));
                        break;
                }
            } catch (IllegalAccessException e) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
            } catch (NoSuchMethodException e2) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + strConcat, e2);
            } catch (InvocationTargetException e3) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e3);
            }
        }
    }

    public final float a() {
        int i = this.h;
        if (i == 0) {
            throw null;
        }
        switch (i - 1) {
            case 0:
                return this.c;
            case 1:
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return this.d;
            case 2:
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case ard.LONG_FIELD_NUMBER /* 4 */:
                throw new RuntimeException("Cannot interpolate String");
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return this.f ? 1.0f : 0.0f;
            default:
                return Float.NaN;
        }
    }

    public final int b() {
        int i = this.h;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        return (i2 == 2 || i2 == 3) ? 4 : 1;
    }

    public final void c(float[] fArr) {
        int i = this.h;
        if (i == 0) {
            throw null;
        }
        switch (i - 1) {
            case 0:
                fArr[0] = this.c;
                return;
            case 1:
                fArr[0] = this.d;
                return;
            case 2:
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int i2 = this.g;
                int i3 = i2 >> 24;
                float fPow = (float) Math.pow(((i2 >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((i2 >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((i2 & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = (i3 & 255) / 255.0f;
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case ard.STRING_FIELD_NUMBER /* 5 */:
                fArr[0] = true != this.f ? 0.0f : 1.0f;
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                fArr[0] = this.d;
                return;
            default:
                return;
        }
    }

    public final void f(Object obj) {
        int i = this.h;
        if (i == 0) {
            throw null;
        }
        switch (i - 1) {
            case 1:
                this.d = ((Float) obj).floatValue();
                return;
            case 2:
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                this.g = ((Integer) obj).intValue();
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                this.e = (String) obj;
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                this.f = ((Boolean) obj).booleanValue();
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                this.d = ((Float) obj).floatValue();
                return;
            default:
                this.c = ((Integer) obj).intValue();
                return;
        }
    }

    public final boolean g() {
        int i = this.h;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        return (i2 == 4 || i2 == 5 || i2 == 7) ? false : true;
    }

    public aci(String str, int i, Object obj, boolean z) {
        this.b = str;
        this.h = i;
        this.a = z;
        f(obj);
    }
}
