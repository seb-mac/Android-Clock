package androidx.media;

import android.media.AudioAttributes;
import defpackage.bjp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(bjp bjpVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.a = (AudioAttributes) bjpVar.b(audioAttributesImplApi26.a, 1);
        audioAttributesImplApi26.b = bjpVar.a(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, bjp bjpVar) {
        bjpVar.i(audioAttributesImplApi26.a, 1);
        bjpVar.h(audioAttributesImplApi26.b, 2);
    }
}
