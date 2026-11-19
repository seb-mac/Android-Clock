package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import com.android.deskclock.ringtone.RingtonePickerActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbw extends AsyncTask {
    private final Context a;
    private final cxi b;
    private final Uri c;
    private final ContentResolver d;
    private final String e;
    private final String f;
    private final String g;

    public dbw(Context context, cxi cxiVar, Uri uri, String str, String str2, String str3) {
        this.a = context;
        this.b = cxiVar;
        ContentResolver contentResolver = context.getContentResolver();
        this.d = contentResolver;
        this.e = str;
        this.f = str2;
        this.g = str3;
        Uri uriCanonicalize = contentResolver.canonicalize(uri);
        this.c = uriCanonicalize != null ? uriCanonicalize : uri;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009e A[Catch: all -> 0x00b9, TRY_LEAVE, TryCatch #2 {all -> 0x00b9, blocks: (B:23:0x006d, B:25:0x0073, B:27:0x007c, B:30:0x0084, B:32:0x008c, B:34:0x0098, B:35:0x009e), top: B:55:0x006d, outer: #3 }] */
    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        String string;
        ContentResolver contentResolver = this.d;
        Uri uri = this.c;
        contentResolver.takePersistableUriPermission(uri, 1);
        String str = this.f;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        try {
            dlp dlpVar = new dlp();
            try {
                dlpVar.setDataSource(this.a, uri);
                String strExtractMetadata = dlpVar.extractMetadata(7);
                if (!TextUtils.isEmpty(strExtractMetadata)) {
                    dlpVar.close();
                    return strExtractMetadata;
                }
                dlpVar.close();
                try {
                    ContentResolver contentResolver2 = this.d;
                    Uri uri2 = this.c;
                    Cursor cursorQuery = contentResolver2.query(uri2, null, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                int columnIndex = cursorQuery.getColumnIndex("title");
                                if (columnIndex != -1) {
                                    string = cursorQuery.getString(columnIndex);
                                } else {
                                    int columnIndex2 = cursorQuery.getColumnIndex("_display_name");
                                    if (columnIndex2 != -1) {
                                        string = cursorQuery.getString(columnIndex2);
                                        int iLastIndexOf = string.lastIndexOf(46);
                                        if (iLastIndexOf > 0) {
                                            string = string.substring(0, iLastIndexOf);
                                        }
                                    }
                                }
                                cursorQuery.close();
                                return string;
                            }
                            ((iwv) ((iwv) RingtonePickerActivity.q.b()).j("com/android/deskclock/ringtone/RingtonePickerActivity$AddCustomRingtoneTask", "doInBackground", 1123, "RingtonePickerActivity.java")).u("No ringtone for uri: %s", uri2);
                        } catch (Throwable th) {
                            if (cursorQuery == null) {
                                throw th;
                            }
                            try {
                                cursorQuery.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } else {
                        ((iwv) ((iwv) RingtonePickerActivity.q.b()).j("com/android/deskclock/ringtone/RingtonePickerActivity$AddCustomRingtoneTask", "doInBackground", 1123, "RingtonePickerActivity.java")).u("No ringtone for uri: %s", uri2);
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (Exception e) {
                    ((iwv) ((iwv) ((iwv) RingtonePickerActivity.q.b()).i(e)).j("com/android/deskclock/ringtone/RingtonePickerActivity$AddCustomRingtoneTask", "doInBackground", 1126, "RingtonePickerActivity.java")).u("ContentResolver is unable to locate title for custom ringtone: %s", this.c);
                }
                return this.e;
            } catch (Throwable th3) {
                try {
                    dlpVar.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (Exception e2) {
            ((iwv) ((iwv) ((iwv) RingtonePickerActivity.q.b()).i(e2)).j("com/android/deskclock/ringtone/RingtonePickerActivity$AddCustomRingtoneTask", "doInBackground", 1099, "RingtonePickerActivity.java")).u("MetadataRetriever is unable to locate title for custom ringtone: %s", this.c);
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        dkn dknVarF = dkt.a.f();
        Uri uri = this.c;
        dknVarF.d(uri, true);
        this.b.l(uri, str, "", dce.a, this.g);
    }
}
