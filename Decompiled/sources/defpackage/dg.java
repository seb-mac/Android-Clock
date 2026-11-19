package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dg extends Handler {
    boolean a;
    final /* synthetic */ dh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg(dh dhVar, Looper looper) {
        super(looper);
        this.b = dhVar;
        this.a = false;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.a) {
            switch (message.what) {
                case 1:
                    dl.d(message.getData());
                    break;
                case 2:
                    this.b.b((PlaybackStateCompat) message.obj);
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    this.b.a((MediaMetadataCompat) message.obj);
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    dl.d((Bundle) message.obj);
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    this.b.c();
                    break;
                case 9:
                    ((Integer) message.obj).intValue();
                    break;
                case 11:
                    ((Boolean) message.obj).booleanValue();
                    break;
                case 12:
                    ((Integer) message.obj).intValue();
                    break;
                case 13:
                    this.b.d();
                    break;
            }
        }
    }
}
