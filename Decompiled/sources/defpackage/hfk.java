package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Base64;
import android.util.Log;
import android.widget.ImageView;
import j$.util.Objects;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfk implements jgl {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public hfk(hfl hflVar, kkg kkgVar, int i) {
        this.c = i;
        this.a = kkgVar;
        Objects.requireNonNull(hflVar);
        this.b = hflVar;
    }

    @Override // defpackage.jgl
    public final void a(Throwable th) {
        int i = this.c;
        if (i == 0) {
            hfl hflVar = (hfl) this.b;
            hflVar.g = false;
            hflVar.b = null;
            hflVar.c = null;
            hflVar.d = (kkg) this.a;
            return;
        }
        if (i == 1) {
            lxj.d(th, "throwable");
            ((iyb) ((iyb) gqg.a.c()).i(th)).u("Failed to load media %s", this.a);
            ((ImageView) this.b).setVisibility(8);
        } else if (i != 2) {
            if (i != 3) {
                Log.e("ClientLoggingBackend", "Error while logging.", th);
            }
        } else {
            ((hlu) this.b).b((kgt) this.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.jgl
    public final /* synthetic */ void b(Object obj) {
        int i;
        emy emyVar;
        int i2 = this.c;
        if (i2 == 0) {
            Object obj2 = this.b;
            ((hfl) obj2).g = false;
            String str = ((kkm) obj).b;
            Object obj3 = this.a;
            try {
                ((hfl) obj2).b = str;
                List listE = iqw.b('.').e(str);
                if (listE.size() < 2) {
                    throw new IllegalStateException("Invalid JWT format");
                }
                ((hfl) obj2).c = Long.valueOf(Long.parseLong(new JSONObject(new String(Base64.decode((String) listE.get(1), 8), StandardCharsets.UTF_8)).get("exp").toString()));
                ((hfl) obj2).d = (kkg) obj3;
                return;
            } catch (Exception e) {
                throw new IllegalStateException("Couldn't decode JWT payload", e);
            }
        }
        if (i2 == 1) {
            Bitmap bitmap = (Bitmap) obj;
            Object obj4 = this.b;
            if (bitmap == null) {
                ((ImageView) obj4).setVisibility(8);
                return;
            }
            ImageView imageView = (ImageView) obj4;
            imageView.setImageBitmap(bitmap);
            imageView.setVisibility(0);
            return;
        }
        if (i2 == 2) {
            String str2 = (String) obj;
            if (!str2.isEmpty()) {
                Object obj5 = this.a;
                kgt kgtVarK = kla.a.k();
                kgtVarK.p();
                kla klaVar = (kla) kgtVarK.b;
                Objects.requireNonNull(str2);
                klaVar.b |= 4;
                klaVar.c = str2;
                kgt kgtVar = (kgt) obj5;
                kgtVar.p();
                jdf jdfVar = (jdf) kgtVar.b;
                kla klaVar2 = (kla) kgtVarK.m();
                jdf jdfVar2 = jdf.a;
                Objects.requireNonNull(klaVar2);
                jdfVar.q = klaVar2;
                jdfVar.c |= 2;
            }
            ((hlu) this.b).b((kgt) this.a);
            return;
        }
        if (i2 == 3) {
            jfo jfoVar = ((jfq) this.b).c;
            jfoVar.b.a.K((AutoCloseable) obj, this.a);
            return;
        }
        String str3 = (String) obj;
        jku jkuVar = ((jks) this.b).c;
        had hadVarB = had.b(((hac) jkuVar.b.cy()).a(null));
        float fA = hadVarB.c / hadVarB.a();
        if (fA < 0.0f) {
            return;
        }
        kgt kgtVarB = ((kgy) this.a).B();
        kgtVarB.p();
        jli jliVar = (jli) kgtVarB.b;
        jliVar.b |= 2048;
        jliVar.k = fA;
        jli jliVar2 = (jli) kgtVarB.m();
        jid jidVar = jkuVar.c;
        jdr jdrVar = jliVar2.g;
        if (jdrVar == null) {
            jdrVar = jdr.a;
        }
        String str4 = jdrVar.j;
        jkn jknVar = jko.a;
        int i3 = jbs.a;
        int iA = jbw.a.b(str4, StandardCharsets.UTF_8).a();
        Object obj6 = jidVar.a;
        Map map = eov.a;
        synchronized (map) {
            i = 13;
            emyVar = (emy) j$.util.Map.EL.computeIfAbsent(map, str3, new cpt(obj6, i));
        }
        emx emxVarH = emyVar.h(jliVar2, flq.a((Context) obj6, new ksu()));
        emxVarH.i(iA);
        jgy jgyVarE = flx.e(emxVarH.c());
        iqj iqjVar = new iqj();
        jfw jfwVar = jfw.INSTANCE;
        jgy jgyVarI = jez.i(jgyVarE, iqjVar, jfwVar);
        jgyVarI.cu(new ikg(jgyVarI, i), jfwVar);
        jef.i(jgyVarI, Exception.class, ipc.a(new kdy(1)), jfwVar);
    }

    public hfk(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public hfk(hlu hluVar, kgt kgtVar, int i) {
        this.c = i;
        this.a = kgtVar;
        Objects.requireNonNull(hluVar);
        this.b = hluVar;
    }

    public hfk(jks jksVar, jli jliVar, int i) {
        this.c = i;
        this.a = jliVar;
        Objects.requireNonNull(jksVar);
        this.b = jksVar;
    }
}
