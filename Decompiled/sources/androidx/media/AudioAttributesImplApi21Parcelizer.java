package androidx.media;

import android.media.AudioAttributes;
import defpackage.bjp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(bjp bjpVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) bjpVar.b(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = bjpVar.a(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, bjp bjpVar) {
        bjpVar.i(audioAttributesImplApi21.a, 1);
        bjpVar.h(audioAttributesImplApi21.b, 2);
    }
}
