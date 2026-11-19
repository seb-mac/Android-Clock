package androidx.media;

import defpackage.bjp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(bjp bjpVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = bjpVar.a(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = bjpVar.a(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = bjpVar.a(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = bjpVar.a(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, bjp bjpVar) {
        bjpVar.h(audioAttributesImplBase.a, 1);
        bjpVar.h(audioAttributesImplBase.b, 2);
        bjpVar.h(audioAttributesImplBase.c, 3);
        bjpVar.h(audioAttributesImplBase.d, 4);
    }
}
