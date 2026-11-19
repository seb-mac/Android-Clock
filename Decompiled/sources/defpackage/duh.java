package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Trace;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class duh implements egl {
    final /* synthetic */ dtm a;
    final /* synthetic */ List b;
    private boolean c;

    public duh(dtm dtmVar, List list) {
        this.a = dtmVar;
        this.b = list;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00b1 A[Catch: all -> 0x03df, TRY_ENTER, TryCatch #2 {all -> 0x03df, blocks: (B:7:0x0068, B:21:0x00c0, B:27:0x013e, B:33:0x0154, B:36:0x01ac, B:39:0x0249, B:43:0x032a, B:20:0x00b1), top: B:58:0x0068 }] */
    @Override // defpackage.egl
    public final /* synthetic */ Object a() throws Throwable {
        boolean z;
        dvr ecrVar;
        ebm ebmVar;
        ecw ecwVar;
        duh duhVar = this;
        if (duhVar.c) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        ty.f("Glide registry");
        duhVar.c = true;
        try {
            dtm dtmVar = duhVar.a;
            List list = duhVar.b;
            dyi dyiVar = dtmVar.a;
            dyp dypVar = dtmVar.d;
            dty dtyVar = dtmVar.b;
            Context applicationContext = dtyVar.getApplicationContext();
            bzi bziVar = dtyVar.g;
            dug dugVar = new dug();
            dugVar.i(new ebt());
            dugVar.i(new eci());
            Resources resources = applicationContext.getResources();
            List listB = dugVar.b();
            edo edoVar = new edo(applicationContext, listB, dyiVar, dypVar);
            ede edeVar = new ede(dyiVar, new edb(2));
            try {
                ece eceVar = new ece(dugVar.b(), resources.getDisplayMetrics(), dyiVar, dypVar, bziVar);
                if (Build.VERSION.SDK_INT >= 29) {
                    try {
                        if (bziVar.c(dto.class)) {
                            ecrVar = new ecr(listB, bziVar.c(dtv.class), dypVar, bziVar.c(dtt.class));
                            ebmVar = new ebm(0);
                            if (bziVar.c(dtp.class)) {
                                ecwVar = new ecw(applicationContext, 2);
                                ebmVar = ebmVar;
                            } else {
                                ecwVar = null;
                            }
                        } else {
                            ebmVar = new ebm(eceVar, 1);
                            ecrVar = new ecw(eceVar, dypVar, 0);
                            ecwVar = null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        z = false;
                        duhVar = this;
                        duhVar.c = z;
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    ebmVar = new ebm(eceVar, 1);
                    ecrVar = new ecw(eceVar, dypVar, 0);
                    ecwVar = null;
                }
                dugVar.g("Animation", InputStream.class, Drawable.class, new ebm(new gog(listB, dypVar, (char[]) null), 4));
                dugVar.g("Animation", ByteBuffer.class, Drawable.class, new ebm(new gog(listB, dypVar, (char[]) null), 3));
                edm edmVar = new edm(applicationContext);
                ebj ebjVar = new ebj(dypVar);
                edx edxVar = new edx(1);
                eea eeaVar = new eea(1);
                ContentResolver contentResolver = applicationContext.getContentResolver();
                dugVar.d(ByteBuffer.class, new dzq());
                dugVar.d(InputStream.class, new eas(dypVar));
                dugVar.g("Bitmap", ByteBuffer.class, Bitmap.class, ebmVar);
                dugVar.g("Bitmap", InputStream.class, Bitmap.class, ecrVar);
                if (ecwVar != null) {
                    dugVar.h(Uri.class, Bitmap.class, ecwVar);
                    dugVar.h.Y(Uri.class, Uri.class, eax.a);
                }
                if (dwm.d()) {
                    dugVar.g("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new ebm(eceVar, 2));
                }
                dugVar.g("Bitmap", AssetFileDescriptor.class, Bitmap.class, new ede(dyiVar, new edb(1)));
                dugVar.g("Bitmap", ParcelFileDescriptor.class, Bitmap.class, edeVar);
                eax eaxVar = eax.a;
                dugVar.f(Bitmap.class, Bitmap.class, eaxVar);
                dugVar.g("Bitmap", Bitmap.class, Bitmap.class, new edn(1));
                dugVar.e(Bitmap.class, ebjVar);
                dugVar.g("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new ebh(resources, ebmVar));
                dugVar.g("BitmapDrawable", InputStream.class, BitmapDrawable.class, new ebh(resources, ecrVar));
                dugVar.g("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new ebh(resources, edeVar));
                if (ecwVar != null) {
                    dugVar.h(Uri.class, BitmapDrawable.class, new ebh(resources, ecwVar));
                }
                dugVar.e(BitmapDrawable.class, new ebi(dyiVar, ebjVar));
                dugVar.g("Animation", InputStream.class, edq.class, new edw(listB, edoVar, dypVar));
                dugVar.g("Animation", ByteBuffer.class, edq.class, edoVar);
                dugVar.e(edq.class, new edr());
                dugVar.f(duv.class, duv.class, eaxVar);
                dugVar.g("Bitmap", duv.class, Bitmap.class, new ebm(dyiVar, 5));
                dugVar.g("legacy_append", Uri.class, Drawable.class, edmVar);
                dugVar.g("legacy_append", Uri.class, Bitmap.class, new ecw(edmVar, dyiVar, 1));
                dugVar.j(new edf());
                dugVar.f(File.class, ByteBuffer.class, new dzp(2));
                dugVar.f(File.class, InputStream.class, new ear(new dzz(0), 1));
                dugVar.g("legacy_append", File.class, File.class, new edn(2));
                dugVar.f(File.class, ParcelFileDescriptor.class, new ear(new dzz(1), 1));
                dugVar.f(File.class, File.class, eaxVar);
                dugVar.j(new dwi(dypVar));
                if (dwm.d()) {
                    dugVar.j(new dwl());
                }
                dzt dztVar = new dzt(applicationContext, 2);
                dzt dztVar2 = new dzt(applicationContext, 1);
                dzt dztVar3 = new dzt(applicationContext, 0);
                dugVar.f(Integer.TYPE, InputStream.class, dztVar);
                dugVar.f(Integer.class, InputStream.class, dztVar);
                dugVar.f(Integer.TYPE, AssetFileDescriptor.class, dztVar2);
                dugVar.f(Integer.class, AssetFileDescriptor.class, dztVar2);
                dugVar.f(Integer.TYPE, Drawable.class, dztVar3);
                dugVar.f(Integer.class, Drawable.class, dztVar3);
                dugVar.f(Uri.class, InputStream.class, new ear(applicationContext, 2));
                dugVar.f(Uri.class, AssetFileDescriptor.class, new ear(applicationContext, 0));
                eaq eaqVar = new eaq(resources, 3);
                eaq eaqVar2 = new eaq(resources, 0);
                eaq eaqVar3 = new eaq(resources, 2);
                dugVar.f(Integer.class, Uri.class, eaqVar);
                dugVar.f(Integer.TYPE, Uri.class, eaqVar);
                dugVar.f(Integer.class, AssetFileDescriptor.class, eaqVar2);
                dugVar.f(Integer.TYPE, AssetFileDescriptor.class, eaqVar2);
                dugVar.f(Integer.class, InputStream.class, eaqVar3);
                dugVar.f(Integer.TYPE, InputStream.class, eaqVar3);
                dugVar.f(String.class, InputStream.class, new dzp(3, null));
                dugVar.f(Uri.class, InputStream.class, new dzp(3, null));
                dugVar.f(String.class, InputStream.class, new dzp(6));
                dugVar.f(String.class, ParcelFileDescriptor.class, new dzp(5));
                dugVar.f(String.class, AssetFileDescriptor.class, new dzp(4));
                dugVar.f(Uri.class, InputStream.class, new dzl(applicationContext.getAssets(), 0));
                dugVar.f(Uri.class, AssetFileDescriptor.class, new dzl(applicationContext.getAssets(), 1));
                dugVar.f(Uri.class, InputStream.class, new eaq(applicationContext, 5));
                dugVar.f(Uri.class, InputStream.class, new eaq(applicationContext, 6));
                if (Build.VERSION.SDK_INT >= 29) {
                    dugVar.f(Uri.class, InputStream.class, new eba(applicationContext, InputStream.class));
                    dugVar.f(Uri.class, ParcelFileDescriptor.class, new eba(applicationContext, ParcelFileDescriptor.class));
                }
                boolean zC = bziVar.c(dtw.class);
                dugVar.f(Uri.class, InputStream.class, new eau(contentResolver, zC, 2));
                dugVar.f(Uri.class, ParcelFileDescriptor.class, new eau(contentResolver, zC, 0));
                dugVar.f(Uri.class, AssetFileDescriptor.class, new eau(contentResolver, zC, 1));
                dugVar.f(Uri.class, InputStream.class, new eax(0));
                dugVar.f(URL.class, InputStream.class, new eax(2));
                dugVar.f(Uri.class, File.class, new eaq(applicationContext, 1));
                dugVar.f(eab.class, InputStream.class, new eaq(4));
                dugVar.f(byte[].class, ByteBuffer.class, new dzp(1));
                dugVar.f(byte[].class, InputStream.class, new dzp(0));
                dugVar.f(Uri.class, Uri.class, eaxVar);
                dugVar.f(Drawable.class, Drawable.class, eaxVar);
                dugVar.g("legacy_append", Drawable.class, Drawable.class, new edn(0));
                dugVar.k(Bitmap.class, BitmapDrawable.class, new edx(resources, 0));
                dugVar.k(Bitmap.class, byte[].class, edxVar);
                dugVar.k(Drawable.class, byte[].class, new edy(dyiVar, edxVar, eeaVar));
                dugVar.k(edq.class, byte[].class, eeaVar);
                ede edeVar2 = new ede(dyiVar, new edb(0));
                dugVar.g("legacy_append", ByteBuffer.class, Bitmap.class, edeVar2);
                dugVar.g("legacy_append", ByteBuffer.class, BitmapDrawable.class, new ebh(resources, edeVar2));
                eif.X(list);
                this.c = false;
                Trace.endSection();
                return dugVar;
            } catch (Throwable th2) {
                th = th2;
                duhVar = this;
                z = false;
                duhVar.c = z;
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
