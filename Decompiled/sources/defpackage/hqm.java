package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqm extends hrj {
    private final Context a;
    private final hri b;
    private final Object c = new Object();
    private volatile String d;

    public hqm(kqo kqoVar) {
        this.b = new hqp((hqu) kqoVar.b);
        this.a = (Context) kqoVar.a;
    }

    private final boolean i(Uri uri) {
        return (TextUtils.isEmpty(uri.getAuthority()) || this.a.getPackageName().equals(uri.getAuthority())) ? false : true;
    }

    private static final void j() throws hqs {
        throw new hqs("Android backend cannot perform remote operations without a remote backend");
    }

    @Override // defpackage.hrj
    protected final Uri a(Uri uri) throws hqv {
        if (i(uri)) {
            throw new hqv("Operation across authorities is not allowed.");
        }
        File fileC = c(uri);
        Uri.Builder builderPath = new Uri.Builder().scheme("file").authority("").path("/");
        int i = itt.d;
        ito itoVar = new ito(4);
        builderPath.path(fileC.getAbsolutePath());
        return builderPath.encodedFragment(hrd.a(itoVar.f())).build();
    }

    @Override // defpackage.hrj
    protected final hri b() {
        return this.b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:53:0x010f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0113  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a A[Catch: all -> 0x012f, TryCatch #1 {, blocks: (B:57:0x0116, B:59:0x011a, B:60:0x012d), top: B:82:0x0116 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x013d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.hrj, defpackage.hri
    public final File c(Uri uri) throws IOException {
        File externalFilesDir;
        Account account;
        File file;
        Context context;
        String str;
        if (i(uri)) {
            throw new IOException("operation is not permitted in other authorities.");
        }
        Context context2 = this.a;
        if (!uri.getScheme().equals("android")) {
            throw new hqv("Scheme must be 'android'");
        }
        if (uri.getPathSegments().isEmpty()) {
            throw new hqv(String.format("Path must start with a valid logical location: %s", uri));
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new hqv("Did not expect uri to have query");
        }
        ArrayList arrayList = new ArrayList(uri.getPathSegments());
        String str2 = (String) arrayList.get(0);
        switch (str2.hashCode()) {
            case -1820761141:
                if (str2.equals("external")) {
                    externalFilesDir = context2.getExternalFilesDir(null);
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    context = this.a;
                    if (!fmd.h(context)) {
                        str = this.d;
                        if (str == null) {
                            synchronized (this.c) {
                                str = this.d;
                                if (str == null) {
                                    String absolutePath = hne.a(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                    this.d = absolutePath;
                                    str = absolutePath;
                                }
                            }
                        }
                        if (!file.getAbsolutePath().startsWith(str)) {
                            throw new hqs("Cannot access credential-protected data from direct boot");
                        }
                        break;
                    }
                    return file;
                }
                throw new hqv(String.format("Path must start with a valid logical location: %s", uri));
            case 94416770:
                if (str2.equals("cache")) {
                    externalFilesDir = context2.getCacheDir();
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    context = this.a;
                    if (!fmd.h(context)) {
                        str = this.d;
                        if (str == null) {
                            synchronized (this.c) {
                                str = this.d;
                                if (str == null) {
                                    String absolutePath2 = hne.a(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                    this.d = absolutePath2;
                                    str = absolutePath2;
                                }
                            }
                        }
                        if (!file.getAbsolutePath().startsWith(str)) {
                            throw new hqs("Cannot access credential-protected data from direct boot");
                        }
                    }
                    return file;
                }
                throw new hqv(String.format("Path must start with a valid logical location: %s", uri));
            case 97434231:
                if (str2.equals("files")) {
                    externalFilesDir = hne.a(context2);
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    context = this.a;
                    if (!fmd.h(context)) {
                        str = this.d;
                        if (str == null) {
                            synchronized (this.c) {
                                str = this.d;
                                if (str == null) {
                                    String absolutePath3 = hne.a(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                    this.d = absolutePath3;
                                    str = absolutePath3;
                                }
                            }
                        }
                        if (!file.getAbsolutePath().startsWith(str)) {
                            throw new hqs("Cannot access credential-protected data from direct boot");
                        }
                    }
                    return file;
                }
                throw new hqv(String.format("Path must start with a valid logical location: %s", uri));
            case 835260319:
                if (str2.equals("managed")) {
                    File file2 = new File(hne.a(context2), "managed");
                    if (arrayList.size() >= 3) {
                        try {
                            String str3 = (String) arrayList.get(2);
                            Account account2 = hql.a;
                            if ("shared".equals(str3)) {
                                account = hql.a;
                            } else {
                                int iIndexOf = str3.indexOf(58);
                                hne.h(iIndexOf >= 0, "Malformed account", new Object[0]);
                                account = new Account(str3.substring(iIndexOf + 1), str3.substring(0, iIndexOf));
                            }
                            if (!hql.a(account)) {
                                throw new hqv("AccountManager cannot be null");
                            }
                        } catch (IllegalArgumentException e) {
                            throw new hqv(e);
                        }
                    }
                    externalFilesDir = file2;
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    context = this.a;
                    if (!fmd.h(context)) {
                        str = this.d;
                        if (str == null) {
                            synchronized (this.c) {
                                str = this.d;
                                if (str == null) {
                                    String absolutePath4 = hne.a(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                    this.d = absolutePath4;
                                    str = absolutePath4;
                                }
                            }
                        }
                        if (!file.getAbsolutePath().startsWith(str)) {
                            throw new hqs("Cannot access credential-protected data from direct boot");
                        }
                    }
                    return file;
                }
                throw new hqv(String.format("Path must start with a valid logical location: %s", uri));
            case 988548496:
                if (str2.equals("directboot-cache")) {
                    externalFilesDir = context2.createDeviceProtectedStorageContext().getCacheDir();
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    context = this.a;
                    if (!fmd.h(context)) {
                        str = this.d;
                        if (str == null) {
                            synchronized (this.c) {
                                str = this.d;
                                if (str == null) {
                                    String absolutePath5 = hne.a(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                    this.d = absolutePath5;
                                    str = absolutePath5;
                                }
                            }
                        }
                        if (!file.getAbsolutePath().startsWith(str)) {
                            throw new hqs("Cannot access credential-protected data from direct boot");
                        }
                    }
                    return file;
                }
                throw new hqv(String.format("Path must start with a valid logical location: %s", uri));
            case 991565957:
                if (str2.equals("directboot-files")) {
                    externalFilesDir = context2.createDeviceProtectedStorageContext().getFilesDir();
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    context = this.a;
                    if (!fmd.h(context)) {
                        str = this.d;
                        if (str == null) {
                            synchronized (this.c) {
                                str = this.d;
                                if (str == null) {
                                    String absolutePath6 = hne.a(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                    this.d = absolutePath6;
                                    str = absolutePath6;
                                }
                            }
                        }
                        if (!file.getAbsolutePath().startsWith(str)) {
                            throw new hqs("Cannot access credential-protected data from direct boot");
                        }
                    }
                    return file;
                }
                throw new hqv(String.format("Path must start with a valid logical location: %s", uri));
            default:
                throw new hqv(String.format("Path must start with a valid logical location: %s", uri));
        }
    }

    @Override // defpackage.hrj, defpackage.hri
    public final InputStream d(Uri uri) throws hqs {
        if (!i(uri)) {
            return this.b.d(a(uri));
        }
        j();
        throw null;
    }

    @Override // defpackage.hri
    public final String e() {
        return "android";
    }

    @Override // defpackage.hrj, defpackage.hri
    public final boolean f(Uri uri) throws hqs {
        if (!i(uri)) {
            return this.b.f(a(uri));
        }
        j();
        throw null;
    }
}
