package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.FragmentContainerView;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.deskclock.debug.R;
import com.google.android.material.search.SearchView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hva {
    public int a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;

    public hva(ns nsVar, ci ciVar, ClassLoader classLoader, bm bmVar, Bundle bundle) {
        this.b = false;
        this.a = -1;
        this.d = nsVar;
        this.e = ciVar;
        ch chVar = (ch) bundle.getParcelable("state");
        bg bgVarA = bmVar.a(classLoader, chVar.a);
        bgVarA.m = chVar.b;
        bgVarA.w = chVar.c;
        bgVarA.y = chVar.d;
        bgVarA.z = true;
        bgVarA.G = chVar.e;
        bgVarA.H = chVar.f;
        bgVarA.I = chVar.g;
        bgVarA.L = chVar.h;
        bgVarA.t = chVar.i;
        bgVarA.K = chVar.j;
        bgVarA.J = chVar.k;
        bgVarA.Z = axx.values()[chVar.l];
        bgVarA.p = chVar.m;
        bgVarA.q = chVar.n;
        bgVarA.T = chVar.o;
        this.c = bgVarA;
        bgVarA.i = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        bgVarA.aj(bundle2);
        if (cc.Y(2)) {
            Objects.toString(bgVarA);
            Log.v("FragmentManager", "Instantiated fragment ".concat(String.valueOf(bgVarA)));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final void a() {
        for (lkv lkvVar : this.e) {
            ihc ihcVar = (ihc) lkvVar.b;
            ihcVar.q.d();
            ihcVar.c.setVisibility(8);
            SearchView searchView = ihcVar.a;
            if (!searchView.k()) {
                ihcVar.h.clearFocus();
            }
            searchView.l(2, true);
            if (ihcVar.k == lkvVar.a) {
                ihcVar.k = null;
            }
        }
        this.b = false;
    }

    public final void b() {
        int i = this.a - 1;
        this.a = i;
        if (i == 0) {
            a();
        }
    }

    public final void c(ern ernVar, epg epgVar, String str) {
        Object obj = this.d;
        ((wq) obj).put(ernVar, epgVar);
        Object obj2 = this.c;
        ((wq) obj2).put(ernVar, str);
        this.a--;
        if (!epgVar.c()) {
            this.b = true;
        }
        if (this.a == 0) {
            if (!this.b) {
                ((bzh) this.e).H(obj2);
            } else {
                ((bzh) this.e).I(new eqq((vw) obj));
            }
        }
    }

    public final Bundle d() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Object obj = this.c;
        bg bgVar = (bg) obj;
        if (bgVar.h == -1 && (bundle = bgVar.i) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new ch(bgVar));
        if (bgVar.h > 0) {
            Bundle bundle3 = new Bundle();
            aw awVar = new aw(obj, bundle3, 0);
            a aVar = bgVar.ah;
            a.av(awVar);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            ((ns) this.d).q(bgVar, bundle3, false);
            Bundle bundle4 = new Bundle();
            bgVar.ai.x(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleB = bgVar.E.b();
            if (!bundleB.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleB);
            }
            if (bgVar.R != null) {
                j();
            }
            SparseArray<? extends Parcelable> sparseArray = bgVar.j;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = bgVar.k;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = bgVar.n;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void e() {
        View view;
        View view2;
        Object obj = this.c;
        bg bgVar = (bg) obj;
        bg bgVarG = cc.g(bgVar.Q);
        bg bgVar2 = bgVar.F;
        if (bgVarG != null && !bgVarG.equals(bgVar2)) {
            int i = bgVar.H;
            int i2 = awf.a;
            lxj.d(obj, "fragment");
            awn awnVar = new awn(bgVar, bgVarG, i);
            awf.d(awnVar);
            awe aweVarB = awf.b(bgVar);
            if (aweVarB.b.contains(awd.e) && awf.e(aweVarB, obj.getClass(), awnVar.getClass())) {
                awf.c(aweVarB, awnVar);
            }
        }
        Object obj2 = this.e;
        ViewGroup viewGroup = bgVar.Q;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            ArrayList arrayList = ((ci) obj2).a;
            int iIndexOf = arrayList.indexOf(obj);
            int i3 = iIndexOf - 1;
            while (true) {
                if (i3 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        bg bgVar3 = (bg) arrayList.get(iIndexOf);
                        if (bgVar3.Q == viewGroup && (view = bgVar3.R) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    bg bgVar4 = (bg) arrayList.get(i3);
                    if (bgVar4.Q == viewGroup && (view2 = bgVar4.R) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i3--;
                }
            }
        }
        bgVar.Q.addView(bgVar.R, iIndexOfChild);
    }

    final void f() {
        String resourceName;
        Object obj = this.c;
        bg bgVar = (bg) obj;
        if (bgVar.w) {
            return;
        }
        if (cc.Y(3)) {
            Objects.toString(obj);
            Log.d("FragmentManager", "moveto CREATE_VIEW: ".concat(String.valueOf(obj)));
        }
        Bundle bundle = bgVar.i;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterI = bgVar.I(bundle2);
        ViewGroup viewGroup2 = bgVar.Q;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = bgVar.H;
            if (i != 0) {
                if (i == -1) {
                    throw new IllegalArgumentException(a.aX(obj, "Cannot create fragment ", " for a container view with no id"));
                }
                viewGroup = (ViewGroup) bgVar.C.o.a(i);
                if (viewGroup == null) {
                    if (!bgVar.z && !bgVar.y) {
                        try {
                            resourceName = ((bg) obj).cg().getResourceName(((bg) obj).H);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        StringBuilder sb = new StringBuilder("No view found for id 0x");
                        Object obj2 = this.c;
                        sb.append(Integer.toHexString(((bg) obj2).H));
                        sb.append(" (");
                        sb.append(resourceName);
                        sb.append(") for fragment ");
                        sb.append(obj2);
                        throw new IllegalArgumentException(sb.toString());
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    Object obj3 = this.c;
                    int i2 = awf.a;
                    lxj.d(obj3, "fragment");
                    bg bgVar2 = (bg) obj3;
                    awm awmVar = new awm(bgVar2, viewGroup);
                    awf.d(awmVar);
                    awe aweVarB = awf.b(bgVar2);
                    if (aweVarB.b.contains(awd.i) && awf.e(aweVarB, obj3.getClass(), awmVar.getClass())) {
                        awf.c(aweVarB, awmVar);
                    }
                }
            }
        }
        Object obj4 = this.c;
        bg bgVar3 = (bg) obj4;
        bgVar3.Q = viewGroup;
        bgVar3.o(layoutInflaterI, viewGroup, bundle2);
        if (bgVar3.R != null) {
            if (cc.Y(3)) {
                Objects.toString(obj4);
                Log.d("FragmentManager", "moveto VIEW_CREATED: ".concat(String.valueOf(obj4)));
            }
            bgVar3.R.setSaveFromParentEnabled(false);
            bgVar3.R.setTag(R.id.fragment_container_view_tag, obj4);
            if (viewGroup != null) {
                e();
            }
            if (bgVar3.J) {
                bgVar3.R.setVisibility(8);
            }
            if (bgVar3.R.isAttachedToWindow()) {
                View view = bgVar3.R;
                int i3 = akm.a;
                view.requestApplyInsets();
            } else {
                View view2 = bgVar3.R;
                view2.addOnAttachStateChangeListener(new gl(view2, 1));
            }
            bgVar3.ag();
            ((ns) this.d).t(bgVar3, bgVar3.R, bundle2, false);
            int visibility = bgVar3.R.getVisibility();
            bgVar3.B().l = bgVar3.R.getAlpha();
            if (bgVar3.Q != null && visibility == 0) {
                View viewFindFocus = bgVar3.R.findFocus();
                if (viewFindFocus != null) {
                    bgVar3.ak(viewFindFocus);
                    if (cc.Y(2)) {
                        Log.v("FragmentManager", a.aY(obj4, viewFindFocus, "requestFocus: Saved focused view ", " for Fragment "));
                    }
                }
                bgVar3.R.setAlpha(0.0f);
            }
        }
        bgVar3.h = 2;
    }

    public final void g() {
        Object obj = this.c;
        bg bgVar = (bg) obj;
        if (bgVar.w && bgVar.x && !bgVar.A) {
            if (cc.Y(3)) {
                Objects.toString(obj);
                Log.d("FragmentManager", "moveto CREATE_VIEW: ".concat(String.valueOf(obj)));
            }
            Bundle bundle = bgVar.i;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            bgVar.o(bgVar.I(bundle2), null, bundle2);
            View view = bgVar.R;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                bgVar.R.setTag(R.id.fragment_container_view_tag, obj);
                if (bgVar.J) {
                    bgVar.R.setVisibility(8);
                }
                bgVar.ag();
                ((ns) this.d).t(bgVar, bgVar.R, bundle2, false);
                bgVar.h = 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:308:0x08e3 A[Catch: all -> 0x0b5e, TryCatch #0 {all -> 0x0b5e, blocks: (B:9:0x0022, B:10:0x0025, B:12:0x0033, B:80:0x0154, B:88:0x016b, B:90:0x0171, B:91:0x0181, B:96:0x018e, B:104:0x01a8, B:106:0x01b2, B:109:0x01cb, B:99:0x0196, B:101:0x019c, B:103:0x01a3, B:110:0x01ee, B:112:0x0228, B:114:0x023c, B:115:0x0249, B:116:0x0277, B:117:0x0282, B:94:0x018a, B:118:0x0283, B:119:0x0289, B:121:0x028f, B:122:0x029f, B:124:0x02d0, B:126:0x02e2, B:127:0x02ed, B:128:0x0300, B:129:0x030b, B:130:0x030c, B:132:0x0313, B:134:0x031a, B:136:0x0338, B:137:0x0348, B:138:0x034b, B:139:0x0351, B:141:0x0357, B:142:0x0367, B:144:0x036e, B:146:0x0374, B:148:0x039a, B:150:0x03a0, B:151:0x03b0, B:153:0x03b7, B:155:0x03be, B:157:0x03c4, B:159:0x03cb, B:160:0x03d8, B:162:0x03ec, B:164:0x03f3, B:165:0x0401, B:166:0x040c, B:167:0x040d, B:168:0x0425, B:169:0x0430, B:170:0x0431, B:171:0x0439, B:173:0x043f, B:174:0x044f, B:176:0x0456, B:178:0x045c, B:180:0x0463, B:182:0x04a6, B:183:0x04b7, B:184:0x04c2, B:185:0x04c3, B:186:0x04cf, B:188:0x04d5, B:189:0x04e5, B:192:0x04f0, B:194:0x04fc, B:205:0x0567, B:206:0x056a, B:208:0x0594, B:209:0x05a0, B:211:0x05db, B:212:0x05e6, B:214:0x05ec, B:215:0x05f6, B:216:0x060e, B:217:0x0619, B:195:0x050f, B:196:0x0530, B:197:0x0531, B:199:0x0538, B:202:0x0543, B:203:0x0564, B:218:0x061a, B:219:0x061c, B:221:0x0622, B:223:0x0628, B:224:0x0638, B:226:0x0647, B:227:0x0659, B:229:0x0689, B:230:0x0693, B:231:0x069e, B:232:0x069f, B:233:0x06a5, B:235:0x06ab, B:236:0x06bb, B:238:0x06ca, B:239:0x06dc, B:241:0x070c, B:242:0x0717, B:243:0x0722, B:244:0x0723, B:246:0x0729, B:247:0x073d, B:249:0x0749, B:251:0x0750, B:252:0x0753, B:254:0x075a, B:256:0x0761, B:258:0x0772, B:259:0x0782, B:260:0x0785, B:261:0x078b, B:262:0x0796, B:264:0x079c, B:265:0x07ac, B:267:0x07b3, B:269:0x07ba, B:270:0x07bd, B:272:0x07cc, B:274:0x07df, B:275:0x07ef, B:277:0x0810, B:279:0x081f, B:280:0x082b, B:281:0x085c, B:282:0x0867, B:283:0x0868, B:285:0x0873, B:286:0x0883, B:288:0x088a, B:293:0x0898, B:295:0x08ab, B:298:0x08bc, B:300:0x08c3, B:302:0x08cb, B:304:0x08cf, B:305:0x08d4, B:306:0x08da, B:308:0x08e3, B:311:0x08f7, B:313:0x08ff, B:314:0x090b, B:316:0x0948, B:317:0x095f, B:319:0x0965, B:321:0x096d, B:323:0x097f, B:324:0x098c, B:326:0x0993, B:327:0x099e, B:328:0x09a5, B:329:0x09b0, B:309:0x08ec, B:330:0x09b1, B:332:0x09b7, B:333:0x09c7, B:335:0x09ef, B:337:0x09f8, B:338:0x0a05, B:340:0x0a32, B:346:0x0a4d, B:348:0x0a53, B:349:0x0a61, B:343:0x0a3c, B:350:0x0a68, B:351:0x0a73, B:354:0x0a78, B:356:0x0a7f, B:358:0x0a88, B:360:0x0a93, B:361:0x0aa7, B:363:0x0abf, B:364:0x0ad1, B:365:0x0ad7, B:367:0x0ade, B:369:0x0ae5, B:371:0x0aec, B:373:0x0afe, B:375:0x0b04, B:376:0x0b14, B:377:0x0b18, B:379:0x0b1e, B:380:0x0b2e, B:381:0x0b31, B:383:0x0b38, B:385:0x0b3f, B:387:0x0b48, B:388:0x0b4a, B:13:0x003a, B:18:0x004d, B:22:0x0060, B:24:0x0067, B:27:0x0070, B:29:0x007b, B:31:0x0081, B:33:0x0088, B:34:0x0092, B:35:0x0096, B:37:0x009d, B:39:0x00a4, B:40:0x00a8, B:42:0x00af, B:43:0x00b3, B:45:0x00ba, B:47:0x00d3, B:49:0x00d7, B:51:0x00e0, B:54:0x00e6, B:60:0x00f0, B:69:0x0115, B:71:0x011c, B:73:0x0123, B:74:0x0127, B:76:0x012e, B:77:0x0132, B:79:0x0138, B:62:0x00f7, B:63:0x00fc, B:65:0x0103, B:67:0x010c, B:68:0x0111, B:19:0x0052, B:20:0x0057, B:21:0x005c), top: B:394:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:309:0x08ec A[Catch: all -> 0x0b5e, TryCatch #0 {all -> 0x0b5e, blocks: (B:9:0x0022, B:10:0x0025, B:12:0x0033, B:80:0x0154, B:88:0x016b, B:90:0x0171, B:91:0x0181, B:96:0x018e, B:104:0x01a8, B:106:0x01b2, B:109:0x01cb, B:99:0x0196, B:101:0x019c, B:103:0x01a3, B:110:0x01ee, B:112:0x0228, B:114:0x023c, B:115:0x0249, B:116:0x0277, B:117:0x0282, B:94:0x018a, B:118:0x0283, B:119:0x0289, B:121:0x028f, B:122:0x029f, B:124:0x02d0, B:126:0x02e2, B:127:0x02ed, B:128:0x0300, B:129:0x030b, B:130:0x030c, B:132:0x0313, B:134:0x031a, B:136:0x0338, B:137:0x0348, B:138:0x034b, B:139:0x0351, B:141:0x0357, B:142:0x0367, B:144:0x036e, B:146:0x0374, B:148:0x039a, B:150:0x03a0, B:151:0x03b0, B:153:0x03b7, B:155:0x03be, B:157:0x03c4, B:159:0x03cb, B:160:0x03d8, B:162:0x03ec, B:164:0x03f3, B:165:0x0401, B:166:0x040c, B:167:0x040d, B:168:0x0425, B:169:0x0430, B:170:0x0431, B:171:0x0439, B:173:0x043f, B:174:0x044f, B:176:0x0456, B:178:0x045c, B:180:0x0463, B:182:0x04a6, B:183:0x04b7, B:184:0x04c2, B:185:0x04c3, B:186:0x04cf, B:188:0x04d5, B:189:0x04e5, B:192:0x04f0, B:194:0x04fc, B:205:0x0567, B:206:0x056a, B:208:0x0594, B:209:0x05a0, B:211:0x05db, B:212:0x05e6, B:214:0x05ec, B:215:0x05f6, B:216:0x060e, B:217:0x0619, B:195:0x050f, B:196:0x0530, B:197:0x0531, B:199:0x0538, B:202:0x0543, B:203:0x0564, B:218:0x061a, B:219:0x061c, B:221:0x0622, B:223:0x0628, B:224:0x0638, B:226:0x0647, B:227:0x0659, B:229:0x0689, B:230:0x0693, B:231:0x069e, B:232:0x069f, B:233:0x06a5, B:235:0x06ab, B:236:0x06bb, B:238:0x06ca, B:239:0x06dc, B:241:0x070c, B:242:0x0717, B:243:0x0722, B:244:0x0723, B:246:0x0729, B:247:0x073d, B:249:0x0749, B:251:0x0750, B:252:0x0753, B:254:0x075a, B:256:0x0761, B:258:0x0772, B:259:0x0782, B:260:0x0785, B:261:0x078b, B:262:0x0796, B:264:0x079c, B:265:0x07ac, B:267:0x07b3, B:269:0x07ba, B:270:0x07bd, B:272:0x07cc, B:274:0x07df, B:275:0x07ef, B:277:0x0810, B:279:0x081f, B:280:0x082b, B:281:0x085c, B:282:0x0867, B:283:0x0868, B:285:0x0873, B:286:0x0883, B:288:0x088a, B:293:0x0898, B:295:0x08ab, B:298:0x08bc, B:300:0x08c3, B:302:0x08cb, B:304:0x08cf, B:305:0x08d4, B:306:0x08da, B:308:0x08e3, B:311:0x08f7, B:313:0x08ff, B:314:0x090b, B:316:0x0948, B:317:0x095f, B:319:0x0965, B:321:0x096d, B:323:0x097f, B:324:0x098c, B:326:0x0993, B:327:0x099e, B:328:0x09a5, B:329:0x09b0, B:309:0x08ec, B:330:0x09b1, B:332:0x09b7, B:333:0x09c7, B:335:0x09ef, B:337:0x09f8, B:338:0x0a05, B:340:0x0a32, B:346:0x0a4d, B:348:0x0a53, B:349:0x0a61, B:343:0x0a3c, B:350:0x0a68, B:351:0x0a73, B:354:0x0a78, B:356:0x0a7f, B:358:0x0a88, B:360:0x0a93, B:361:0x0aa7, B:363:0x0abf, B:364:0x0ad1, B:365:0x0ad7, B:367:0x0ade, B:369:0x0ae5, B:371:0x0aec, B:373:0x0afe, B:375:0x0b04, B:376:0x0b14, B:377:0x0b18, B:379:0x0b1e, B:380:0x0b2e, B:381:0x0b31, B:383:0x0b38, B:385:0x0b3f, B:387:0x0b48, B:388:0x0b4a, B:13:0x003a, B:18:0x004d, B:22:0x0060, B:24:0x0067, B:27:0x0070, B:29:0x007b, B:31:0x0081, B:33:0x0088, B:34:0x0092, B:35:0x0096, B:37:0x009d, B:39:0x00a4, B:40:0x00a8, B:42:0x00af, B:43:0x00b3, B:45:0x00ba, B:47:0x00d3, B:49:0x00d7, B:51:0x00e0, B:54:0x00e6, B:60:0x00f0, B:69:0x0115, B:71:0x011c, B:73:0x0123, B:74:0x0127, B:76:0x012e, B:77:0x0132, B:79:0x0138, B:62:0x00f7, B:63:0x00fc, B:65:0x0103, B:67:0x010c, B:68:0x0111, B:19:0x0052, B:20:0x0057, B:21:0x005c), top: B:394:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:311:0x08f7 A[Catch: all -> 0x0b5e, TryCatch #0 {all -> 0x0b5e, blocks: (B:9:0x0022, B:10:0x0025, B:12:0x0033, B:80:0x0154, B:88:0x016b, B:90:0x0171, B:91:0x0181, B:96:0x018e, B:104:0x01a8, B:106:0x01b2, B:109:0x01cb, B:99:0x0196, B:101:0x019c, B:103:0x01a3, B:110:0x01ee, B:112:0x0228, B:114:0x023c, B:115:0x0249, B:116:0x0277, B:117:0x0282, B:94:0x018a, B:118:0x0283, B:119:0x0289, B:121:0x028f, B:122:0x029f, B:124:0x02d0, B:126:0x02e2, B:127:0x02ed, B:128:0x0300, B:129:0x030b, B:130:0x030c, B:132:0x0313, B:134:0x031a, B:136:0x0338, B:137:0x0348, B:138:0x034b, B:139:0x0351, B:141:0x0357, B:142:0x0367, B:144:0x036e, B:146:0x0374, B:148:0x039a, B:150:0x03a0, B:151:0x03b0, B:153:0x03b7, B:155:0x03be, B:157:0x03c4, B:159:0x03cb, B:160:0x03d8, B:162:0x03ec, B:164:0x03f3, B:165:0x0401, B:166:0x040c, B:167:0x040d, B:168:0x0425, B:169:0x0430, B:170:0x0431, B:171:0x0439, B:173:0x043f, B:174:0x044f, B:176:0x0456, B:178:0x045c, B:180:0x0463, B:182:0x04a6, B:183:0x04b7, B:184:0x04c2, B:185:0x04c3, B:186:0x04cf, B:188:0x04d5, B:189:0x04e5, B:192:0x04f0, B:194:0x04fc, B:205:0x0567, B:206:0x056a, B:208:0x0594, B:209:0x05a0, B:211:0x05db, B:212:0x05e6, B:214:0x05ec, B:215:0x05f6, B:216:0x060e, B:217:0x0619, B:195:0x050f, B:196:0x0530, B:197:0x0531, B:199:0x0538, B:202:0x0543, B:203:0x0564, B:218:0x061a, B:219:0x061c, B:221:0x0622, B:223:0x0628, B:224:0x0638, B:226:0x0647, B:227:0x0659, B:229:0x0689, B:230:0x0693, B:231:0x069e, B:232:0x069f, B:233:0x06a5, B:235:0x06ab, B:236:0x06bb, B:238:0x06ca, B:239:0x06dc, B:241:0x070c, B:242:0x0717, B:243:0x0722, B:244:0x0723, B:246:0x0729, B:247:0x073d, B:249:0x0749, B:251:0x0750, B:252:0x0753, B:254:0x075a, B:256:0x0761, B:258:0x0772, B:259:0x0782, B:260:0x0785, B:261:0x078b, B:262:0x0796, B:264:0x079c, B:265:0x07ac, B:267:0x07b3, B:269:0x07ba, B:270:0x07bd, B:272:0x07cc, B:274:0x07df, B:275:0x07ef, B:277:0x0810, B:279:0x081f, B:280:0x082b, B:281:0x085c, B:282:0x0867, B:283:0x0868, B:285:0x0873, B:286:0x0883, B:288:0x088a, B:293:0x0898, B:295:0x08ab, B:298:0x08bc, B:300:0x08c3, B:302:0x08cb, B:304:0x08cf, B:305:0x08d4, B:306:0x08da, B:308:0x08e3, B:311:0x08f7, B:313:0x08ff, B:314:0x090b, B:316:0x0948, B:317:0x095f, B:319:0x0965, B:321:0x096d, B:323:0x097f, B:324:0x098c, B:326:0x0993, B:327:0x099e, B:328:0x09a5, B:329:0x09b0, B:309:0x08ec, B:330:0x09b1, B:332:0x09b7, B:333:0x09c7, B:335:0x09ef, B:337:0x09f8, B:338:0x0a05, B:340:0x0a32, B:346:0x0a4d, B:348:0x0a53, B:349:0x0a61, B:343:0x0a3c, B:350:0x0a68, B:351:0x0a73, B:354:0x0a78, B:356:0x0a7f, B:358:0x0a88, B:360:0x0a93, B:361:0x0aa7, B:363:0x0abf, B:364:0x0ad1, B:365:0x0ad7, B:367:0x0ade, B:369:0x0ae5, B:371:0x0aec, B:373:0x0afe, B:375:0x0b04, B:376:0x0b14, B:377:0x0b18, B:379:0x0b1e, B:380:0x0b2e, B:381:0x0b31, B:383:0x0b38, B:385:0x0b3f, B:387:0x0b48, B:388:0x0b4a, B:13:0x003a, B:18:0x004d, B:22:0x0060, B:24:0x0067, B:27:0x0070, B:29:0x007b, B:31:0x0081, B:33:0x0088, B:34:0x0092, B:35:0x0096, B:37:0x009d, B:39:0x00a4, B:40:0x00a8, B:42:0x00af, B:43:0x00b3, B:45:0x00ba, B:47:0x00d3, B:49:0x00d7, B:51:0x00e0, B:54:0x00e6, B:60:0x00f0, B:69:0x0115, B:71:0x011c, B:73:0x0123, B:74:0x0127, B:76:0x012e, B:77:0x0132, B:79:0x0138, B:62:0x00f7, B:63:0x00fc, B:65:0x0103, B:67:0x010c, B:68:0x0111, B:19:0x0052, B:20:0x0057, B:21:0x005c), top: B:394:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:312:0x08fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:316:0x0948 A[Catch: all -> 0x0b5e, TryCatch #0 {all -> 0x0b5e, blocks: (B:9:0x0022, B:10:0x0025, B:12:0x0033, B:80:0x0154, B:88:0x016b, B:90:0x0171, B:91:0x0181, B:96:0x018e, B:104:0x01a8, B:106:0x01b2, B:109:0x01cb, B:99:0x0196, B:101:0x019c, B:103:0x01a3, B:110:0x01ee, B:112:0x0228, B:114:0x023c, B:115:0x0249, B:116:0x0277, B:117:0x0282, B:94:0x018a, B:118:0x0283, B:119:0x0289, B:121:0x028f, B:122:0x029f, B:124:0x02d0, B:126:0x02e2, B:127:0x02ed, B:128:0x0300, B:129:0x030b, B:130:0x030c, B:132:0x0313, B:134:0x031a, B:136:0x0338, B:137:0x0348, B:138:0x034b, B:139:0x0351, B:141:0x0357, B:142:0x0367, B:144:0x036e, B:146:0x0374, B:148:0x039a, B:150:0x03a0, B:151:0x03b0, B:153:0x03b7, B:155:0x03be, B:157:0x03c4, B:159:0x03cb, B:160:0x03d8, B:162:0x03ec, B:164:0x03f3, B:165:0x0401, B:166:0x040c, B:167:0x040d, B:168:0x0425, B:169:0x0430, B:170:0x0431, B:171:0x0439, B:173:0x043f, B:174:0x044f, B:176:0x0456, B:178:0x045c, B:180:0x0463, B:182:0x04a6, B:183:0x04b7, B:184:0x04c2, B:185:0x04c3, B:186:0x04cf, B:188:0x04d5, B:189:0x04e5, B:192:0x04f0, B:194:0x04fc, B:205:0x0567, B:206:0x056a, B:208:0x0594, B:209:0x05a0, B:211:0x05db, B:212:0x05e6, B:214:0x05ec, B:215:0x05f6, B:216:0x060e, B:217:0x0619, B:195:0x050f, B:196:0x0530, B:197:0x0531, B:199:0x0538, B:202:0x0543, B:203:0x0564, B:218:0x061a, B:219:0x061c, B:221:0x0622, B:223:0x0628, B:224:0x0638, B:226:0x0647, B:227:0x0659, B:229:0x0689, B:230:0x0693, B:231:0x069e, B:232:0x069f, B:233:0x06a5, B:235:0x06ab, B:236:0x06bb, B:238:0x06ca, B:239:0x06dc, B:241:0x070c, B:242:0x0717, B:243:0x0722, B:244:0x0723, B:246:0x0729, B:247:0x073d, B:249:0x0749, B:251:0x0750, B:252:0x0753, B:254:0x075a, B:256:0x0761, B:258:0x0772, B:259:0x0782, B:260:0x0785, B:261:0x078b, B:262:0x0796, B:264:0x079c, B:265:0x07ac, B:267:0x07b3, B:269:0x07ba, B:270:0x07bd, B:272:0x07cc, B:274:0x07df, B:275:0x07ef, B:277:0x0810, B:279:0x081f, B:280:0x082b, B:281:0x085c, B:282:0x0867, B:283:0x0868, B:285:0x0873, B:286:0x0883, B:288:0x088a, B:293:0x0898, B:295:0x08ab, B:298:0x08bc, B:300:0x08c3, B:302:0x08cb, B:304:0x08cf, B:305:0x08d4, B:306:0x08da, B:308:0x08e3, B:311:0x08f7, B:313:0x08ff, B:314:0x090b, B:316:0x0948, B:317:0x095f, B:319:0x0965, B:321:0x096d, B:323:0x097f, B:324:0x098c, B:326:0x0993, B:327:0x099e, B:328:0x09a5, B:329:0x09b0, B:309:0x08ec, B:330:0x09b1, B:332:0x09b7, B:333:0x09c7, B:335:0x09ef, B:337:0x09f8, B:338:0x0a05, B:340:0x0a32, B:346:0x0a4d, B:348:0x0a53, B:349:0x0a61, B:343:0x0a3c, B:350:0x0a68, B:351:0x0a73, B:354:0x0a78, B:356:0x0a7f, B:358:0x0a88, B:360:0x0a93, B:361:0x0aa7, B:363:0x0abf, B:364:0x0ad1, B:365:0x0ad7, B:367:0x0ade, B:369:0x0ae5, B:371:0x0aec, B:373:0x0afe, B:375:0x0b04, B:376:0x0b14, B:377:0x0b18, B:379:0x0b1e, B:380:0x0b2e, B:381:0x0b31, B:383:0x0b38, B:385:0x0b3f, B:387:0x0b48, B:388:0x0b4a, B:13:0x003a, B:18:0x004d, B:22:0x0060, B:24:0x0067, B:27:0x0070, B:29:0x007b, B:31:0x0081, B:33:0x0088, B:34:0x0092, B:35:0x0096, B:37:0x009d, B:39:0x00a4, B:40:0x00a8, B:42:0x00af, B:43:0x00b3, B:45:0x00ba, B:47:0x00d3, B:49:0x00d7, B:51:0x00e0, B:54:0x00e6, B:60:0x00f0, B:69:0x0115, B:71:0x011c, B:73:0x0123, B:74:0x0127, B:76:0x012e, B:77:0x0132, B:79:0x0138, B:62:0x00f7, B:63:0x00fc, B:65:0x0103, B:67:0x010c, B:68:0x0111, B:19:0x0052, B:20:0x0057, B:21:0x005c), top: B:394:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:319:0x0965 A[Catch: all -> 0x0b5e, TryCatch #0 {all -> 0x0b5e, blocks: (B:9:0x0022, B:10:0x0025, B:12:0x0033, B:80:0x0154, B:88:0x016b, B:90:0x0171, B:91:0x0181, B:96:0x018e, B:104:0x01a8, B:106:0x01b2, B:109:0x01cb, B:99:0x0196, B:101:0x019c, B:103:0x01a3, B:110:0x01ee, B:112:0x0228, B:114:0x023c, B:115:0x0249, B:116:0x0277, B:117:0x0282, B:94:0x018a, B:118:0x0283, B:119:0x0289, B:121:0x028f, B:122:0x029f, B:124:0x02d0, B:126:0x02e2, B:127:0x02ed, B:128:0x0300, B:129:0x030b, B:130:0x030c, B:132:0x0313, B:134:0x031a, B:136:0x0338, B:137:0x0348, B:138:0x034b, B:139:0x0351, B:141:0x0357, B:142:0x0367, B:144:0x036e, B:146:0x0374, B:148:0x039a, B:150:0x03a0, B:151:0x03b0, B:153:0x03b7, B:155:0x03be, B:157:0x03c4, B:159:0x03cb, B:160:0x03d8, B:162:0x03ec, B:164:0x03f3, B:165:0x0401, B:166:0x040c, B:167:0x040d, B:168:0x0425, B:169:0x0430, B:170:0x0431, B:171:0x0439, B:173:0x043f, B:174:0x044f, B:176:0x0456, B:178:0x045c, B:180:0x0463, B:182:0x04a6, B:183:0x04b7, B:184:0x04c2, B:185:0x04c3, B:186:0x04cf, B:188:0x04d5, B:189:0x04e5, B:192:0x04f0, B:194:0x04fc, B:205:0x0567, B:206:0x056a, B:208:0x0594, B:209:0x05a0, B:211:0x05db, B:212:0x05e6, B:214:0x05ec, B:215:0x05f6, B:216:0x060e, B:217:0x0619, B:195:0x050f, B:196:0x0530, B:197:0x0531, B:199:0x0538, B:202:0x0543, B:203:0x0564, B:218:0x061a, B:219:0x061c, B:221:0x0622, B:223:0x0628, B:224:0x0638, B:226:0x0647, B:227:0x0659, B:229:0x0689, B:230:0x0693, B:231:0x069e, B:232:0x069f, B:233:0x06a5, B:235:0x06ab, B:236:0x06bb, B:238:0x06ca, B:239:0x06dc, B:241:0x070c, B:242:0x0717, B:243:0x0722, B:244:0x0723, B:246:0x0729, B:247:0x073d, B:249:0x0749, B:251:0x0750, B:252:0x0753, B:254:0x075a, B:256:0x0761, B:258:0x0772, B:259:0x0782, B:260:0x0785, B:261:0x078b, B:262:0x0796, B:264:0x079c, B:265:0x07ac, B:267:0x07b3, B:269:0x07ba, B:270:0x07bd, B:272:0x07cc, B:274:0x07df, B:275:0x07ef, B:277:0x0810, B:279:0x081f, B:280:0x082b, B:281:0x085c, B:282:0x0867, B:283:0x0868, B:285:0x0873, B:286:0x0883, B:288:0x088a, B:293:0x0898, B:295:0x08ab, B:298:0x08bc, B:300:0x08c3, B:302:0x08cb, B:304:0x08cf, B:305:0x08d4, B:306:0x08da, B:308:0x08e3, B:311:0x08f7, B:313:0x08ff, B:314:0x090b, B:316:0x0948, B:317:0x095f, B:319:0x0965, B:321:0x096d, B:323:0x097f, B:324:0x098c, B:326:0x0993, B:327:0x099e, B:328:0x09a5, B:329:0x09b0, B:309:0x08ec, B:330:0x09b1, B:332:0x09b7, B:333:0x09c7, B:335:0x09ef, B:337:0x09f8, B:338:0x0a05, B:340:0x0a32, B:346:0x0a4d, B:348:0x0a53, B:349:0x0a61, B:343:0x0a3c, B:350:0x0a68, B:351:0x0a73, B:354:0x0a78, B:356:0x0a7f, B:358:0x0a88, B:360:0x0a93, B:361:0x0aa7, B:363:0x0abf, B:364:0x0ad1, B:365:0x0ad7, B:367:0x0ade, B:369:0x0ae5, B:371:0x0aec, B:373:0x0afe, B:375:0x0b04, B:376:0x0b14, B:377:0x0b18, B:379:0x0b1e, B:380:0x0b2e, B:381:0x0b31, B:383:0x0b38, B:385:0x0b3f, B:387:0x0b48, B:388:0x0b4a, B:13:0x003a, B:18:0x004d, B:22:0x0060, B:24:0x0067, B:27:0x0070, B:29:0x007b, B:31:0x0081, B:33:0x0088, B:34:0x0092, B:35:0x0096, B:37:0x009d, B:39:0x00a4, B:40:0x00a8, B:42:0x00af, B:43:0x00b3, B:45:0x00ba, B:47:0x00d3, B:49:0x00d7, B:51:0x00e0, B:54:0x00e6, B:60:0x00f0, B:69:0x0115, B:71:0x011c, B:73:0x0123, B:74:0x0127, B:76:0x012e, B:77:0x0132, B:79:0x0138, B:62:0x00f7, B:63:0x00fc, B:65:0x0103, B:67:0x010c, B:68:0x0111, B:19:0x0052, B:20:0x0057, B:21:0x005c), top: B:394:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:326:0x0993 A[Catch: all -> 0x0b5e, TryCatch #0 {all -> 0x0b5e, blocks: (B:9:0x0022, B:10:0x0025, B:12:0x0033, B:80:0x0154, B:88:0x016b, B:90:0x0171, B:91:0x0181, B:96:0x018e, B:104:0x01a8, B:106:0x01b2, B:109:0x01cb, B:99:0x0196, B:101:0x019c, B:103:0x01a3, B:110:0x01ee, B:112:0x0228, B:114:0x023c, B:115:0x0249, B:116:0x0277, B:117:0x0282, B:94:0x018a, B:118:0x0283, B:119:0x0289, B:121:0x028f, B:122:0x029f, B:124:0x02d0, B:126:0x02e2, B:127:0x02ed, B:128:0x0300, B:129:0x030b, B:130:0x030c, B:132:0x0313, B:134:0x031a, B:136:0x0338, B:137:0x0348, B:138:0x034b, B:139:0x0351, B:141:0x0357, B:142:0x0367, B:144:0x036e, B:146:0x0374, B:148:0x039a, B:150:0x03a0, B:151:0x03b0, B:153:0x03b7, B:155:0x03be, B:157:0x03c4, B:159:0x03cb, B:160:0x03d8, B:162:0x03ec, B:164:0x03f3, B:165:0x0401, B:166:0x040c, B:167:0x040d, B:168:0x0425, B:169:0x0430, B:170:0x0431, B:171:0x0439, B:173:0x043f, B:174:0x044f, B:176:0x0456, B:178:0x045c, B:180:0x0463, B:182:0x04a6, B:183:0x04b7, B:184:0x04c2, B:185:0x04c3, B:186:0x04cf, B:188:0x04d5, B:189:0x04e5, B:192:0x04f0, B:194:0x04fc, B:205:0x0567, B:206:0x056a, B:208:0x0594, B:209:0x05a0, B:211:0x05db, B:212:0x05e6, B:214:0x05ec, B:215:0x05f6, B:216:0x060e, B:217:0x0619, B:195:0x050f, B:196:0x0530, B:197:0x0531, B:199:0x0538, B:202:0x0543, B:203:0x0564, B:218:0x061a, B:219:0x061c, B:221:0x0622, B:223:0x0628, B:224:0x0638, B:226:0x0647, B:227:0x0659, B:229:0x0689, B:230:0x0693, B:231:0x069e, B:232:0x069f, B:233:0x06a5, B:235:0x06ab, B:236:0x06bb, B:238:0x06ca, B:239:0x06dc, B:241:0x070c, B:242:0x0717, B:243:0x0722, B:244:0x0723, B:246:0x0729, B:247:0x073d, B:249:0x0749, B:251:0x0750, B:252:0x0753, B:254:0x075a, B:256:0x0761, B:258:0x0772, B:259:0x0782, B:260:0x0785, B:261:0x078b, B:262:0x0796, B:264:0x079c, B:265:0x07ac, B:267:0x07b3, B:269:0x07ba, B:270:0x07bd, B:272:0x07cc, B:274:0x07df, B:275:0x07ef, B:277:0x0810, B:279:0x081f, B:280:0x082b, B:281:0x085c, B:282:0x0867, B:283:0x0868, B:285:0x0873, B:286:0x0883, B:288:0x088a, B:293:0x0898, B:295:0x08ab, B:298:0x08bc, B:300:0x08c3, B:302:0x08cb, B:304:0x08cf, B:305:0x08d4, B:306:0x08da, B:308:0x08e3, B:311:0x08f7, B:313:0x08ff, B:314:0x090b, B:316:0x0948, B:317:0x095f, B:319:0x0965, B:321:0x096d, B:323:0x097f, B:324:0x098c, B:326:0x0993, B:327:0x099e, B:328:0x09a5, B:329:0x09b0, B:309:0x08ec, B:330:0x09b1, B:332:0x09b7, B:333:0x09c7, B:335:0x09ef, B:337:0x09f8, B:338:0x0a05, B:340:0x0a32, B:346:0x0a4d, B:348:0x0a53, B:349:0x0a61, B:343:0x0a3c, B:350:0x0a68, B:351:0x0a73, B:354:0x0a78, B:356:0x0a7f, B:358:0x0a88, B:360:0x0a93, B:361:0x0aa7, B:363:0x0abf, B:364:0x0ad1, B:365:0x0ad7, B:367:0x0ade, B:369:0x0ae5, B:371:0x0aec, B:373:0x0afe, B:375:0x0b04, B:376:0x0b14, B:377:0x0b18, B:379:0x0b1e, B:380:0x0b2e, B:381:0x0b31, B:383:0x0b38, B:385:0x0b3f, B:387:0x0b48, B:388:0x0b4a, B:13:0x003a, B:18:0x004d, B:22:0x0060, B:24:0x0067, B:27:0x0070, B:29:0x007b, B:31:0x0081, B:33:0x0088, B:34:0x0092, B:35:0x0096, B:37:0x009d, B:39:0x00a4, B:40:0x00a8, B:42:0x00af, B:43:0x00b3, B:45:0x00ba, B:47:0x00d3, B:49:0x00d7, B:51:0x00e0, B:54:0x00e6, B:60:0x00f0, B:69:0x0115, B:71:0x011c, B:73:0x0123, B:74:0x0127, B:76:0x012e, B:77:0x0132, B:79:0x0138, B:62:0x00f7, B:63:0x00fc, B:65:0x0103, B:67:0x010c, B:68:0x0111, B:19:0x0052, B:20:0x0057, B:21:0x005c), top: B:394:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:407:0x09a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x096d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x097f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:439:0x095f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:440:0x095f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [ayc, java.lang.Object] */
    public final void h() {
        int iMin;
        int i;
        ViewGroup viewGroup;
        bn bnVar;
        boolean z;
        Object obj;
        String str;
        Object obj2;
        bg bgVarB;
        View view;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        int i2 = 2;
        if (this.b) {
            if (cc.Y(2)) {
                Object obj3 = this.c;
                Objects.toString(obj3);
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for ".concat(String.valueOf(obj3)));
                return;
            }
            return;
        }
        int i3 = 0;
        try {
            this.b = true;
            boolean z2 = false;
            while (true) {
                ?? r5 = this.c;
                int i4 = 6;
                int i5 = 5;
                int i6 = 4;
                int i7 = 3;
                if (((bg) r5).C == null) {
                    iMin = ((bg) r5).h;
                } else {
                    iMin = this.a;
                    int iOrdinal = ((bg) r5).Z.ordinal();
                    if (iOrdinal == 1) {
                        iMin = Math.min(iMin, 0);
                    } else if (iOrdinal == 2) {
                        iMin = Math.min(iMin, 1);
                    } else if (iOrdinal == 3) {
                        iMin = Math.min(iMin, 5);
                    } else if (iOrdinal != 4) {
                        iMin = Math.min(iMin, -1);
                    }
                    if (((bg) r5).w) {
                        boolean z3 = ((bg) r5).x;
                        int i8 = this.a;
                        if (z3) {
                            iMin = Math.max(i8, 2);
                            View view2 = ((bg) r5).R;
                            if (view2 != null && view2.getParent() == null) {
                                iMin = Math.min(iMin, 2);
                            }
                        } else {
                            iMin = i8 < 4 ? Math.min(iMin, ((bg) r5).h) : Math.min(iMin, 1);
                        }
                    }
                    if (((bg) r5).y && ((bg) r5).Q == null) {
                        iMin = Math.min(iMin, 4);
                    }
                    if (!((bg) r5).s) {
                        iMin = Math.min(iMin, 1);
                    }
                    ViewGroup viewGroup4 = ((bg) r5).Q;
                    if (viewGroup4 != null) {
                        cs csVarC = cs.c(viewGroup4, ((bg) r5).G());
                        lxj.c(r5, "getFragment(...)");
                        cr crVarA = csVarC.a((bg) r5);
                        i = crVarA != null ? crVarA.h : 0;
                        cr crVarB = csVarC.b((bg) r5);
                        int i9 = crVarB != null ? crVarB.h : 0;
                        if (i == 0 || i - 1 == 0) {
                            i = i9;
                        }
                    } else {
                        i = 0;
                    }
                    if (i == 2) {
                        iMin = Math.min(iMin, 6);
                    } else if (i == 3) {
                        iMin = Math.max(iMin, 3);
                    } else if (((bg) r5).t) {
                        iMin = ((bg) r5).at() ? Math.min(iMin, 1) : Math.min(iMin, -1);
                    }
                    if (((bg) r5).S && ((bg) r5).h < 5) {
                        iMin = Math.min(iMin, 4);
                    }
                    if (((bg) r5).u) {
                        iMin = Math.max(iMin, 3);
                    }
                    if (cc.Y(2)) {
                        Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + ((Object) r5));
                    }
                }
                int i10 = ((bg) r5).h;
                if (iMin == i10) {
                    if (!z2 && i10 == -1 && ((bg) r5).t && !((bg) r5).at()) {
                        boolean z4 = ((bg) r5).v;
                        if (cc.Y(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + ((Object) r5));
                        }
                        Object obj4 = this.e;
                        ((ci) obj4).d.a((bg) r5, true);
                        ((ci) obj4).m(this);
                        if (cc.Y(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + ((Object) r5));
                        }
                        ((bg) r5).X();
                    }
                    if (((bg) r5).V) {
                        if (((bg) r5).R != null && (viewGroup = ((bg) r5).Q) != null) {
                            cs csVarC2 = cs.c(viewGroup, ((bg) r5).G());
                            if (((bg) r5).J) {
                                if (cc.Y(2)) {
                                    Objects.toString(r5);
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment ".concat(String.valueOf((Object) r5)));
                                }
                                csVarC2.i(3, 1, this);
                            } else {
                                if (cc.Y(2)) {
                                    Objects.toString(r5);
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment ".concat(String.valueOf((Object) r5)));
                                }
                                csVarC2.i(2, 1, this);
                            }
                        }
                        cc ccVar = ((bg) r5).C;
                        if (ccVar != null && ((bg) r5).s && cc.ae((bg) r5)) {
                            ccVar.v = true;
                        }
                        ((bg) r5).V = false;
                        boolean z5 = ((bg) r5).J;
                        ((bg) r5).E.w();
                    }
                    this.b = false;
                    return;
                }
                hva hvaVarK = null;
                if (iMin <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            if (cc.Y(3)) {
                                Objects.toString(r5);
                                Log.d("FragmentManager", "movefrom ATTACHED: ".concat(String.valueOf((Object) r5)));
                            }
                            ((bg) r5).h = -1;
                            ((bg) r5).P = false;
                            a aVar = ((bg) r5).ah;
                            a.av(new av((bg) r5, 11));
                            ((bg) r5).W = null;
                            if (!((bg) r5).P) {
                                throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onDetach()"));
                            }
                            cc ccVar2 = ((bg) r5).E;
                            if (!ccVar2.y) {
                                ccVar2.t();
                                ((bg) r5).E = new cc();
                            }
                            ((ns) this.d).l((bg) r5, false);
                            ((bg) r5).h = -1;
                            ((bg) r5).D = null;
                            ((bg) r5).aa.a();
                            ((bg) r5).F = null;
                            ((bg) r5).C = null;
                            if ((((bg) r5).t && !((bg) r5).at()) || ((ci) this.e).d.e((bg) r5)) {
                                if (cc.Y(3)) {
                                    Objects.toString(r5);
                                    Log.d("FragmentManager", "initState called for fragment: ".concat(String.valueOf((Object) r5)));
                                }
                                ((bg) r5).X();
                            }
                            break;
                            break;
                        case 0:
                            boolean z6 = ((bg) r5).v;
                            if (cc.Y(3)) {
                                Objects.toString(r5);
                                Log.d("FragmentManager", "movefrom CREATED: ".concat(String.valueOf((Object) r5)));
                            }
                            boolean z7 = ((bg) r5).t && !((bg) r5).at();
                            if (z7) {
                                boolean z8 = ((bg) r5).v;
                                ((ci) this.e).a(((bg) r5).m, null);
                            }
                            if (z7) {
                                bnVar = ((bg) r5).D;
                                if (bnVar instanceof azo) {
                                    z = ((ci) this.e).d.f;
                                } else {
                                    z = !((Activity) bnVar.c).isChangingConfigurations();
                                }
                                if (z7) {
                                    if (z) {
                                    }
                                    ((bg) r5).E.t();
                                    a aVar2 = ((bg) r5).ah;
                                    a.av(new av((bg) r5, 19));
                                    ((bg) r5).h = 0;
                                    ((bg) r5).P = false;
                                    ((bg) r5).X = false;
                                    a.av(new av((bg) r5, 20));
                                    if (((bg) r5).P) {
                                        throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onDestroy()"));
                                    }
                                    ((ns) this.d).k((bg) r5, false);
                                    obj = this.e;
                                    while (r6.hasNext()) {
                                        if (hvaVar != null) {
                                            obj2 = hvaVar.c;
                                            if (((bg) r5).m.equals(((bg) obj2).p)) {
                                                ((bg) obj2).o = (bg) r5;
                                                ((bg) obj2).p = null;
                                            }
                                        }
                                    }
                                    str = ((bg) r5).p;
                                    if (str != null) {
                                        ((bg) r5).o = ((ci) obj).b(str);
                                    }
                                    ((ci) obj).m(this);
                                } else {
                                    boolean z9 = ((bg) r5).v;
                                }
                                ((ci) this.e).d.a((bg) r5, false);
                                ((bg) r5).E.t();
                                a aVar3 = ((bg) r5).ah;
                                a.av(new av((bg) r5, 19));
                                ((bg) r5).h = 0;
                                ((bg) r5).P = false;
                                ((bg) r5).X = false;
                                a.av(new av((bg) r5, 20));
                                if (((bg) r5).P) {
                                    throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onDestroy()"));
                                }
                                ((ns) this.d).k((bg) r5, false);
                                obj = this.e;
                                while (r6.hasNext()) {
                                    if (hvaVar != null) {
                                        obj2 = hvaVar.c;
                                        if (((bg) r5).m.equals(((bg) obj2).p)) {
                                            ((bg) obj2).o = (bg) r5;
                                            ((bg) obj2).p = null;
                                        }
                                    }
                                }
                                str = ((bg) r5).p;
                                if (str != null) {
                                    ((bg) r5).o = ((ci) obj).b(str);
                                }
                                ((ci) obj).m(this);
                            } else {
                                Object obj5 = this.e;
                                if (((ci) obj5).d.e((bg) r5)) {
                                    bnVar = ((bg) r5).D;
                                    if (bnVar instanceof azo) {
                                        z = ((ci) this.e).d.f;
                                    } else {
                                        z = !((Activity) bnVar.c).isChangingConfigurations();
                                    }
                                    if (z7) {
                                        if (z) {
                                        }
                                        ((bg) r5).E.t();
                                        a aVar4 = ((bg) r5).ah;
                                        a.av(new av((bg) r5, 19));
                                        ((bg) r5).h = 0;
                                        ((bg) r5).P = false;
                                        ((bg) r5).X = false;
                                        a.av(new av((bg) r5, 20));
                                        if (((bg) r5).P) {
                                            throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onDestroy()"));
                                        }
                                        ((ns) this.d).k((bg) r5, false);
                                        obj = this.e;
                                        for (hva hvaVar : ((ci) obj).d()) {
                                            if (hvaVar != null) {
                                                obj2 = hvaVar.c;
                                                if (((bg) r5).m.equals(((bg) obj2).p)) {
                                                    ((bg) obj2).o = (bg) r5;
                                                    ((bg) obj2).p = null;
                                                }
                                            }
                                        }
                                        str = ((bg) r5).p;
                                        if (str != null) {
                                            ((bg) r5).o = ((ci) obj).b(str);
                                        }
                                        ((ci) obj).m(this);
                                    } else {
                                        boolean z10 = ((bg) r5).v;
                                    }
                                    ((ci) this.e).d.a((bg) r5, false);
                                    ((bg) r5).E.t();
                                    a aVar5 = ((bg) r5).ah;
                                    a.av(new av((bg) r5, 19));
                                    ((bg) r5).h = 0;
                                    ((bg) r5).P = false;
                                    ((bg) r5).X = false;
                                    a.av(new av((bg) r5, 20));
                                    if (((bg) r5).P) {
                                        throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onDestroy()"));
                                    }
                                    ((ns) this.d).k((bg) r5, false);
                                    obj = this.e;
                                    while (r6.hasNext()) {
                                        if (hvaVar != null) {
                                            obj2 = hvaVar.c;
                                            if (((bg) r5).m.equals(((bg) obj2).p)) {
                                                ((bg) obj2).o = (bg) r5;
                                                ((bg) obj2).p = null;
                                            }
                                        }
                                    }
                                    str = ((bg) r5).p;
                                    if (str != null) {
                                        ((bg) r5).o = ((ci) obj).b(str);
                                    }
                                    ((ci) obj).m(this);
                                } else {
                                    String str2 = ((bg) r5).p;
                                    if (str2 != null && (bgVarB = ((ci) obj5).b(str2)) != null && bgVarB.L) {
                                        ((bg) r5).o = bgVarB;
                                    }
                                    ((bg) r5).h = 0;
                                }
                            }
                            break;
                        case 1:
                            if (cc.Y(3)) {
                                Objects.toString(r5);
                                Log.d("FragmentManager", "movefrom CREATE_VIEW: ".concat(String.valueOf((Object) r5)));
                            }
                            ViewGroup viewGroup5 = ((bg) r5).Q;
                            if (viewGroup5 != null && (view = ((bg) r5).R) != null) {
                                viewGroup5.removeView(view);
                            }
                            ((bg) r5).E.D(1);
                            if (((bg) r5).R != null && ((bg) r5).ab.bI().c.a(axx.c)) {
                                a aVar6 = ((bg) r5).ah;
                                a.av(new av((bg) r5, i2));
                            }
                            ((bg) r5).h = 1;
                            ((bg) r5).P = false;
                            a aVar7 = ((bg) r5).ah;
                            a.av(new av((bg) r5, i7));
                            if (!((bg) r5).P) {
                                throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onDestroyView()"));
                            }
                            wr wrVar = azx.a(r5).a.b;
                            int iB = wrVar.b();
                            for (int i11 = 0; i11 < iB; i11++) {
                                ((azy) wrVar.c(i11)).l();
                            }
                            ((bg) r5).A = false;
                            ((ns) this.d).u((bg) r5, false);
                            ((bg) r5).Q = null;
                            ((bg) r5).R = null;
                            ((bg) r5).ab = null;
                            ((bg) r5).ac.j(null);
                            ((bg) r5).x = false;
                            ((bg) r5).h = 1;
                            break;
                            break;
                        case 2:
                            ((bg) r5).x = false;
                            ((bg) r5).h = 2;
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            if (cc.Y(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + ((Object) r5));
                            }
                            boolean z11 = ((bg) r5).v;
                            if (((bg) r5).R != null && ((bg) r5).j == null) {
                                j();
                            }
                            if (((bg) r5).R != null && (viewGroup2 = ((bg) r5).Q) != null) {
                                cs csVarC3 = cs.c(viewGroup2, ((bg) r5).G());
                                if (cc.Y(2)) {
                                    Objects.toString(r5);
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment ".concat(String.valueOf((Object) r5)));
                                }
                                csVarC3.i(1, 3, this);
                            }
                            ((bg) r5).h = 3;
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            if (cc.Y(3)) {
                                Objects.toString(r5);
                                Log.d("FragmentManager", "movefrom STARTED: ".concat(String.valueOf((Object) r5)));
                            }
                            ((bg) r5).E.E();
                            if (((bg) r5).R != null) {
                                a aVar8 = ((bg) r5).ah;
                                a.av(new av((bg) r5, 8));
                            }
                            a aVar9 = ((bg) r5).ah;
                            a.av(new av((bg) r5, 9));
                            ((bg) r5).h = 4;
                            ((bg) r5).P = false;
                            a.av(new av((bg) r5, 10));
                            if (!((bg) r5).P) {
                                throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onStop()"));
                            }
                            ((ns) this.d).s((bg) r5, false);
                            break;
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            ((bg) r5).h = 5;
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            if (cc.Y(3)) {
                                Objects.toString(r5);
                                Log.d("FragmentManager", "movefrom RESUMED: ".concat(String.valueOf((Object) r5)));
                            }
                            ((bg) r5).E.z();
                            if (((bg) r5).R != null) {
                                a aVar10 = ((bg) r5).ah;
                                a.av(new av((bg) r5, 16));
                            }
                            a aVar11 = ((bg) r5).ah;
                            a.av(new av((bg) r5, 17));
                            ((bg) r5).h = 6;
                            ((bg) r5).P = false;
                            a.av(new av((bg) r5, 18));
                            if (!((bg) r5).P) {
                                throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onPause()"));
                            }
                            ((ns) this.d).m((bg) r5, false);
                            break;
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            if (cc.Y(3)) {
                                Objects.toString(r5);
                                Log.d("FragmentManager", "moveto ATTACHED: ".concat(String.valueOf((Object) r5)));
                            }
                            bg bgVar = ((bg) r5).o;
                            if (bgVar != null) {
                                hva hvaVarK2 = ((ci) this.e).k(bgVar.m);
                                if (hvaVarK2 == null) {
                                    throw new IllegalStateException("Fragment " + ((Object) r5) + " declared target fragment " + ((bg) r5).o + " that does not belong to this FragmentManager!");
                                }
                                ((bg) r5).p = ((bg) r5).o.m;
                                ((bg) r5).o = null;
                                hvaVarK = hvaVarK2;
                            } else {
                                String str3 = ((bg) r5).p;
                                if (str3 != null && (hvaVarK = ((ci) this.e).k(str3)) == null) {
                                    throw new IllegalStateException("Fragment " + ((Object) r5) + " declared target fragment " + ((bg) r5).p + " that does not belong to this FragmentManager!");
                                }
                            }
                            if (hvaVarK != null) {
                                hvaVarK.h();
                            }
                            cc ccVar3 = ((bg) r5).C;
                            ((bg) r5).D = ccVar3.n;
                            ((bg) r5).F = ccVar3.p;
                            Object obj6 = this.d;
                            ((ns) obj6).n((bg) r5, false);
                            ArrayList arrayList = ((bg) r5).af;
                            int size = arrayList.size();
                            for (int i12 = 0; i12 < size; i12++) {
                                ((be) arrayList.get(i12)).a();
                            }
                            arrayList.clear();
                            ((bg) r5).E.m(((bg) r5).D, ((bg) r5).bx(), (bg) r5);
                            ((bg) r5).h = 0;
                            ((bg) r5).P = false;
                            a aVar12 = ((bg) r5).ah;
                            a.av(new av((bg) r5, i3));
                            if (!((bg) r5).P) {
                                throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onAttach()"));
                            }
                            Iterator it = ((bg) r5).C.l.iterator();
                            while (it.hasNext()) {
                                ((cf) it.next()).f();
                            }
                            cc ccVar4 = ((bg) r5).E;
                            ccVar4.w = false;
                            ccVar4.x = false;
                            ccVar4.z.g = false;
                            ccVar4.D(0);
                            ((ns) obj6).i((bg) r5, false);
                            break;
                            break;
                        case 1:
                            if (cc.Y(3)) {
                                Objects.toString(r5);
                                Log.d("FragmentManager", "moveto CREATED: ".concat(String.valueOf((Object) r5)));
                            }
                            Bundle bundle = ((bg) r5).i;
                            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
                            if (!((bg) r5).X) {
                                Object obj7 = this.d;
                                ((ns) obj7).o((bg) r5, bundle2, false);
                                ((bg) r5).E.L();
                                ((bg) r5).h = 1;
                                ((bg) r5).P = false;
                                ((bg) r5).ag.a(new of(r5, 1, null));
                                a aVar13 = ((bg) r5).ah;
                                a.av(new aw(r5, bundle2, 5));
                                ((bg) r5).X = true;
                                if (!((bg) r5).P) {
                                    throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onCreate()"));
                                }
                                a.av(new bq(r5, 1));
                                ((ns) obj7).j((bg) r5, bundle2, false);
                            } else {
                                ((bg) r5).h = 1;
                                ((bg) r5).ah();
                            }
                            break;
                        case 2:
                            g();
                            f();
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            if (cc.Y(3)) {
                                Objects.toString(r5);
                                Log.d("FragmentManager", "moveto ACTIVITY_CREATED: ".concat(String.valueOf((Object) r5)));
                            }
                            Bundle bundle3 = ((bg) r5).i;
                            Bundle bundle4 = bundle3 != null ? bundle3.getBundle("savedInstanceState") : null;
                            ((bg) r5).E.L();
                            ((bg) r5).h = 3;
                            ((bg) r5).P = false;
                            aw awVar = new aw(r5, bundle4, 2);
                            a aVar14 = ((bg) r5).ah;
                            a.av(awVar);
                            if (!((bg) r5).P) {
                                throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onActivityCreated()"));
                            }
                            if (cc.Y(3)) {
                                Objects.toString(r5);
                                Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: ".concat(r5.toString()));
                            }
                            if (((bg) r5).R != null) {
                                Bundle bundle5 = ((bg) r5).i;
                                Bundle bundle6 = bundle5 != null ? bundle5.getBundle("savedInstanceState") : null;
                                SparseArray<Parcelable> sparseArray = ((bg) r5).j;
                                if (sparseArray != null) {
                                    ((bg) r5).R.restoreHierarchyState(sparseArray);
                                    ((bg) r5).j = null;
                                }
                                ((bg) r5).P = false;
                                a.av(new aw(r5, bundle6, 3));
                                if (!((bg) r5).P) {
                                    throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onViewStateRestored()"));
                                }
                                if (((bg) r5).R != null) {
                                    a.av(new av((bg) r5, 15));
                                }
                            }
                            ((bg) r5).i = null;
                            ((bg) r5).E.q();
                            ((ns) this.d).h((bg) r5, bundle4, false);
                            break;
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            if (((bg) r5).R != null && (viewGroup3 = ((bg) r5).Q) != null) {
                                cs csVarC4 = cs.c(viewGroup3, ((bg) r5).G());
                                int iAs = a.as(((bg) r5).R.getVisibility());
                                if (cc.Y(2)) {
                                    Objects.toString(r5);
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment ".concat(String.valueOf((Object) r5)));
                                }
                                csVarC4.i(iAs, 2, this);
                            }
                            ((bg) r5).h = 4;
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            if (cc.Y(3)) {
                                Objects.toString(r5);
                                Log.d("FragmentManager", "moveto STARTED: ".concat(String.valueOf((Object) r5)));
                            }
                            ((bg) r5).E.L();
                            ((bg) r5).E.aj(true);
                            ((bg) r5).h = 5;
                            ((bg) r5).P = false;
                            a aVar15 = ((bg) r5).ah;
                            a.av(new av((bg) r5, i6));
                            if (!((bg) r5).P) {
                                throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onStart()"));
                            }
                            a.av(new av((bg) r5, i5));
                            if (((bg) r5).R != null) {
                                a.av(new av((bg) r5, i4));
                            }
                            ((bg) r5).E.C();
                            ((ns) this.d).r((bg) r5, false);
                            break;
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            ((bg) r5).h = 6;
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            if (cc.Y(3)) {
                                Objects.toString(r5);
                                Log.d("FragmentManager", "moveto RESUMED: ".concat(String.valueOf((Object) r5)));
                            }
                            bc bcVar = ((bg) r5).U;
                            View view3 = bcVar == null ? null : bcVar.m;
                            if (view3 != null) {
                                if (view3 != ((bg) r5).R) {
                                    ViewParent parent = view3.getParent();
                                    while (true) {
                                        if (parent != null) {
                                            if (parent != ((bg) r5).R) {
                                                parent = parent.getParent();
                                            }
                                        }
                                    }
                                }
                                boolean zRequestFocus = view3.requestFocus();
                                if (cc.Y(2)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("requestFocus: Restoring focused view ");
                                    sb.append(view3);
                                    sb.append(" ");
                                    sb.append(true != zRequestFocus ? "failed" : "succeeded");
                                    sb.append(" on Fragment ");
                                    sb.append((Object) r5);
                                    sb.append(" resulting in focused view ");
                                    sb.append(((bg) r5).R.findFocus());
                                    Log.v("FragmentManager", sb.toString());
                                }
                            }
                            ((bg) r5).ak(null);
                            ((bg) r5).E.L();
                            ((bg) r5).E.aj(true);
                            ((bg) r5).h = 7;
                            ((bg) r5).P = false;
                            a aVar16 = ((bg) r5).ah;
                            a.av(new av((bg) r5, 12));
                            if (!((bg) r5).P) {
                                throw new ct(a.aX(r5, "Fragment ", " did not call through to super.onResume()"));
                            }
                            a.av(new av((bg) r5, 13));
                            if (((bg) r5).R != null) {
                                a.av(new av((bg) r5, 14));
                            }
                            ((bg) r5).E.B();
                            ((ns) this.d).p((bg) r5, false);
                            ((ci) this.e).a(((bg) r5).m, null);
                            ((bg) r5).i = null;
                            ((bg) r5).j = null;
                            ((bg) r5).k = null;
                            break;
                            break;
                    }
                }
                z2 = true;
            }
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void i(ClassLoader classLoader) {
        Object obj = this.c;
        bg bgVar = (bg) obj;
        Bundle bundle = bgVar.i;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (bgVar.i.getBundle("savedInstanceState") == null) {
            bgVar.i.putBundle("savedInstanceState", new Bundle());
        }
        try {
            ((bg) obj).j = ((bg) obj).i.getSparseParcelableArray("viewState");
            bg bgVar2 = (bg) this.c;
            bgVar2.k = bgVar2.i.getBundle("viewRegistryState");
            ch chVar = (ch) bgVar2.i.getParcelable("state");
            if (chVar != null) {
                bgVar2.p = chVar.m;
                bgVar2.q = chVar.n;
                Boolean bool = bgVar2.l;
                if (bool != null) {
                    bgVar2.T = bool.booleanValue();
                    bgVar2.l = null;
                } else {
                    bgVar2.T = chVar.o;
                }
            }
            if (bgVar2.T) {
                return;
            }
            bgVar2.S = true;
        } catch (BadParcelableException e) {
            Object obj2 = this.c;
            Objects.toString(obj2);
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment ".concat(String.valueOf(obj2)), e);
        }
    }

    final void j() {
        Object obj = this.c;
        bg bgVar = (bg) obj;
        if (bgVar.R == null) {
            return;
        }
        if (cc.Y(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + obj + " with view " + bgVar.R);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        bgVar.R.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            bgVar.j = sparseArray;
        }
        Bundle bundle = new Bundle();
        bgVar.ab.b.x(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        bgVar.k = bundle;
    }

    public hva(ns nsVar, ci ciVar, bg bgVar, Bundle bundle) {
        this.b = false;
        this.a = -1;
        this.d = nsVar;
        this.e = ciVar;
        this.c = bgVar;
        bgVar.j = null;
        bgVar.k = null;
        bgVar.B = 0;
        bgVar.x = false;
        bgVar.s = false;
        bg bgVar2 = bgVar.o;
        bgVar.p = bgVar2 != null ? bgVar2.m : null;
        bgVar.o = null;
        bgVar.i = bundle;
        bgVar.n = bundle.getBundle("arguments");
    }

    public hva(ns nsVar, ci ciVar, bg bgVar) {
        this.b = false;
        this.a = -1;
        this.d = nsVar;
        this.e = ciVar;
        this.c = bgVar;
    }

    public hva(Iterable iterable) {
        new vw();
        this.c = new vw();
        this.e = new bzh((char[]) null);
        this.b = false;
        this.d = new vw();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            ((wq) this.d).put(((eqy) it.next()).f(), null);
        }
        this.a = ((wq) this.d).d;
    }

    public hva() {
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.a = 0;
        this.b = false;
    }
}
