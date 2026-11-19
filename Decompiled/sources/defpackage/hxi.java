package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputLayout;
import j$.util.Objects;
import java.util.Date;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hxi implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public hxi(ixj ixjVar, ixi ixiVar, int i) {
        this.c = i;
        this.b = ixiVar;
        Objects.requireNonNull(ixjVar);
        this.a = ixjVar;
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [ios, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.c) {
            case 0:
                ((MaterialButton) this.a).m((Drawable) this.b);
                return;
            case 1:
                this.a.run();
                MaterialButton materialButton = (MaterialButton) this.b;
                materialButton.i();
                materialButton.requestLayout();
                return;
            case 2:
                hyu hyuVar = (hyu) this.b;
                TextInputLayout textInputLayout = hyuVar.a;
                Context context = textInputLayout.getContext();
                textInputLayout.n(context.getString(R.string.mtrl_picker_invalid_format) + "\n" + String.format(context.getString(R.string.mtrl_picker_invalid_format_use), ((String) this.a).replace(' ', (char) 160)) + "\n" + String.format(context.getString(R.string.mtrl_picker_invalid_format_example), hyuVar.b.format(new Date(iag.g().getTimeInMillis())).replace(' ', (char) 160)));
                hyuVar.a();
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                this.a.run();
                ThreadLocal threadLocal = ((inq) this.b).a;
                Throwable th = (Throwable) threadLocal.get();
                threadLocal.remove();
                if (th != null) {
                    throw th;
                }
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ior iorVarA = ioe.a();
                ios iosVarE = ioe.e(iorVarA, this.b);
                try {
                    this.a.run();
                    ioe.e(iorVarA, iosVarE);
                    return;
                } catch (Throwable th2) {
                    try {
                        ioa.a(th2);
                        throw th2;
                    } catch (Throwable th3) {
                        ioe.e(iorVarA, iosVarE);
                        throw th3;
                    }
                }
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((ixj) this.a).a.remove(this.b);
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((jkc) this.a).b.remove(this.b);
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((jkc) this.b).k((lei) this.a);
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                jkc jkcVar = (jkc) this.b;
                jkcVar.c.add(new jjz(jkcVar, this.a));
                jkcVar.j();
                return;
            case 9:
                ((jkc) this.a).af((lnz) this.b);
                return;
            case 10:
                try {
                    this.a.run();
                    return;
                } catch (Throwable th4) {
                    jkc jkcVar2 = (jkc) this.b;
                    jkcVar2.j = true;
                    hmw hmwVar = jkcVar2.l;
                    if (hmwVar != null) {
                        hmwVar.a(lfm.c(th4), new lei());
                        hmw hmwVar2 = jkcVar2.k;
                        if (hmwVar2 == null || jkcVar2.e.e != 4) {
                            return;
                        }
                        hmwVar2.r(null, th4);
                        return;
                    }
                    return;
                }
            case 11:
                ((jkc) this.a).af((lnz) this.b);
                return;
            case 12:
                jjy jjyVar = (jjy) this.b;
                if (jjyVar.a) {
                    return;
                }
                jjyVar.c.v((lei) this.a);
                return;
            case 13:
                jjy jjyVar2 = (jjy) this.b;
                if (jjyVar2.a) {
                    return;
                }
                jjyVar2.c.w(this.a);
                return;
            case 14:
                ((jkh) this.b).a.v((lei) this.a);
                return;
            case 15:
                ((jkh) this.b).a.w(this.a);
                return;
            case 16:
                ((lhi) this.a).b((lfm) this.b);
                return;
            case 17:
                ((lhi) this.a).b((lfm) this.b);
                return;
            case 18:
                hmw hmwVar3 = ((ljh) this.a).i;
                lfm lfmVar = (lfm) this.b;
                hmwVar3.r(lfmVar.o, lfmVar.p);
                return;
            case 19:
                ((ljh) this.b).i.u(this.a);
                return;
            default:
                ((ljg) this.a).g((lei) this.b);
                return;
        }
    }

    public /* synthetic */ hxi(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ hxi(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public hxi(ios iosVar, Runnable runnable, int i) {
        this.c = i;
        this.b = iosVar;
        this.a = runnable;
    }

    public hxi(ljh ljhVar, lfm lfmVar, int i) {
        this.c = i;
        this.b = lfmVar;
        Objects.requireNonNull(ljhVar);
        this.a = ljhVar;
    }

    public hxi(ljh ljhVar, Object obj, int i) {
        this.c = i;
        this.a = obj;
        Objects.requireNonNull(ljhVar);
        this.b = ljhVar;
    }

    public hxi(ljg ljgVar, lei leiVar, int i) {
        this.c = i;
        this.b = leiVar;
        Objects.requireNonNull(ljgVar);
        this.a = ljgVar;
    }
}
