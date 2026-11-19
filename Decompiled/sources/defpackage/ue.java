package defpackage;

import android.app.appsearch.SearchSpec;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ue {
    public ue() {
    }

    static void a(SearchSpec.Builder builder, List<String> list) {
        builder.addFilterDocumentIds(list);
    }

    static void b(SearchSpec.Builder builder, List<String> list) {
        builder.addInformationalRankingExpressions(list);
    }

    static void c(SearchSpec.Builder builder, rp rpVar) {
        if (rpVar.h()) {
            builder.setListFilterMatchScoreExpressionFunctionEnabled(true);
        }
    }

    static void d(SearchSpec.Builder builder, boolean z) {
        builder.setScorablePropertyRankingEnabled(z);
    }

    public static float e(auv auvVar) {
        return ((vo) auvVar.a).b;
    }

    public static float f(auv auvVar) {
        return ((vo) auvVar.a).a;
    }

    public static void g(auv auvVar) {
        if (!auvVar.c()) {
            auvVar.a(0, 0, 0, 0);
            return;
        }
        float fE = e(auvVar);
        float f = f(auvVar);
        int iCeil = (int) Math.ceil(vp.a(fE, f, auvVar.b()));
        int iCeil2 = (int) Math.ceil(vp.b(fE, f, auvVar.b()));
        auvVar.a(iCeil, iCeil2, iCeil, iCeil2);
    }

    public static Bundle h(lta... ltaVarArr) {
        lxj.d(ltaVarArr, "pairs");
        Bundle bundle = new Bundle(ltaVarArr.length);
        for (lta ltaVar : ltaVarArr) {
            String str = (String) ltaVar.a;
            Object obj = ltaVar.b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                lxj.a(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + "\"");
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + "\"");
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static Object i(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return bundle.getParcelable(str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static bog j(final String str, final Executor executor, final lwd lwdVar) {
        lxj.d(executor, "executor");
        final ayo ayoVar = new ayo(bog.b);
        return new boh(uk.j(new xg() { // from class: boi
            @Override // defpackage.xg
            public final Object a(xe xeVar) {
                executor.execute(new gm(str, lwdVar, ayoVar, xeVar, 3));
                return ltl.a;
            }
        }));
    }

    public ue(byte[] bArr) {
    }
}
