package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwh implements dvy {
    private final eab a;
    private final int b;
    private HttpURLConnection c;
    private InputStream d;
    private volatile boolean e;

    public dwh(eab eabVar, int i) {
        this.a = eabVar;
        this.b = i;
    }

    private static int b(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e);
            return -1;
        }
    }

    private final InputStream e(URL url, int i, URL url2, Map map) throws dvc {
        if (i >= 5) {
            throw new dvc("Too many (> 5) redirects!", -1, null);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new dvc("In re-direct loop", -1, null);
                }
            } catch (URISyntaxException unused) {
            }
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            int i2 = this.b;
            httpURLConnection.setConnectTimeout(i2);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.c = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.d = this.c.getInputStream();
                if (this.e) {
                    return null;
                }
                int iB = b(this.c);
                int i3 = iB / 100;
                if (i3 == 2) {
                    HttpURLConnection httpURLConnection2 = this.c;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.d = new egg(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                            }
                            this.d = httpURLConnection2.getInputStream();
                        }
                        return this.d;
                    } catch (IOException e) {
                        throw new dvc("Failed to obtain InputStream", b(httpURLConnection2), e);
                    }
                }
                if (i3 != 3) {
                    if (iB == -1) {
                        throw new dvc("Http request failed", -1, null);
                    }
                    try {
                        throw new dvc(this.c.getResponseMessage(), iB, null);
                    } catch (IOException e2) {
                        throw new dvc("Failed to get a response message", iB, e2);
                    }
                }
                String headerField = this.c.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new dvc("Received empty or null redirect url", iB, null);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    d();
                    return e(url3, i + 1, url, map);
                } catch (MalformedURLException e3) {
                    throw new dvc("Bad redirect url: ".concat(String.valueOf(headerField)), iB, e3);
                }
            } catch (IOException e4) {
                throw new dvc("Failed to connect or obtain data", b(this.c), e4);
            }
        } catch (IOException e5) {
            throw new dvc("URL.openConnection threw", 0, e5);
        }
    }

    @Override // defpackage.dvy
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.dvy
    public final void cj() {
        this.e = true;
    }

    @Override // defpackage.dvy
    public final void d() {
        InputStream inputStream = this.d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.c = null;
    }

    @Override // defpackage.dvy
    public final void f(dua duaVar, dvx dvxVar) {
        int i = egm.a;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            try {
                eab eabVar = this.a;
                if (eabVar.f == null) {
                    if (TextUtils.isEmpty(eabVar.e)) {
                        String string = eabVar.d;
                        if (TextUtils.isEmpty(string)) {
                            URL url = eabVar.c;
                            a.R(url, "Argument must not be null");
                            string = url.toString();
                        }
                        eabVar.e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$[]");
                    }
                    eabVar.f = new URL(eabVar.e);
                }
                URL url2 = eabVar.f;
                eac eacVar = eabVar.b;
                if (((eaf) eacVar).c == null) {
                    synchronized (eacVar) {
                        if (((eaf) eacVar).c == null) {
                            HashMap map = new HashMap();
                            for (Map.Entry entry : ((eaf) eacVar).b.entrySet()) {
                                List list = (List) entry.getValue();
                                StringBuilder sb = new StringBuilder();
                                int size = list.size();
                                for (int i2 = 0; i2 < size; i2++) {
                                    String str = ((eae) list.get(i2)).a;
                                    if (!TextUtils.isEmpty(str)) {
                                        sb.append(str);
                                        if (i2 != list.size() - 1) {
                                            sb.append(',');
                                        }
                                    }
                                }
                                String string2 = sb.toString();
                                if (!TextUtils.isEmpty(string2)) {
                                    map.put((String) entry.getKey(), string2);
                                }
                            }
                            ((eaf) eacVar).c = DesugarCollections.unmodifiableMap(map);
                        }
                    }
                }
                dvxVar.b(e(url2, 0, null, ((eaf) eacVar).c));
            } catch (IOException e) {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    Log.d("HttpUrlFetcher", "Failed to load data for url", e);
                }
                dvxVar.e(e);
            }
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + egm.a(jElapsedRealtimeNanos));
            }
        } catch (Throwable th) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + egm.a(jElapsedRealtimeNanos));
            }
            throw th;
        }
    }

    @Override // defpackage.dvy
    public final int g() {
        return 2;
    }
}
