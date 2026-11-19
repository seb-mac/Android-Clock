###### Class defpackage.cwm (cwm)
.class public abstract Lcwm;
.super Lcwx;
.source "PG"


# static fields
.field public static final b:Liwy;


# instance fields
.field public final c:Ldda;

.field public final d:Lddd;

.field public e:Ldc;

.field public f:Ldb;

.field public g:Ldcr;

.field public h:Lddc;

.field final i:Lczb;

.field final j:Lcqj;

.field public k:Ldl;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/Map;

.field private final w:Lcxi;

.field private x:Ldsr;

.field private final y:Lns;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/data/MediaBrowserMusicModelDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcwm;->b:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcyr;Landroid/content/Context;Lfhr;Ldco;Ldda;Lczb;Lcqj;Lcxi;Lddd;Lflw;Lns;)V
    .registers 20

    .line 1
    new-instance v5, Ldcp;

    .line 2
    .line 3
    move-object v0, v5

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v1, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ldcp;-><init>(Ldco;IIIII)V

    .line 11
    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v6, p6

    .line 16
    move-object/from16 v7, p10

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    move-object v4, v1

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcwx;-><init>(Lcyr;Landroid/content/Context;Lfhr;Ldco;Ldcp;Lczb;Lflw;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcwm;->u:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    const/16 p2, 0x64

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcwm;->v:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p5, p0, Lcwm;->c:Ldda;

    .line 42
    .line 43
    iput-object p6, p0, Lcwm;->i:Lczb;

    .line 44
    .line 45
    move-object/from16 p1, p11

    .line 46
    .line 47
    iput-object p1, p0, Lcwm;->y:Lns;

    .line 48
    .line 49
    iput-object p7, p0, Lcwm;->j:Lcqj;

    .line 50
    .line 51
    move-object/from16 p1, p8

    .line 52
    .line 53
    iput-object p1, p0, Lcwm;->w:Lcxi;

    .line 54
    .line 55
    move-object/from16 p1, p9

    .line 56
    .line 57
    iput-object p1, p0, Lcwm;->d:Lddd;

    .line 58
    .line 59
    return-void
.end method

.method private final I(Ldcz;Ldcp;Ldcp;)V
    .registers 13

    .line 1
    invoke-virtual {p2, p1}, Ldcp;->y(Ldcz;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3, p1}, Ldcp;->y(Ldcz;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcwm;->n:Ldco;

    .line 10
    .line 11
    iget-object v3, v1, Ldco;->g:Lmjn;

    .line 12
    .line 13
    invoke-static {p1}, Lddz;->l(Ldcz;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p2, v2, :cond_1d

    .line 21
    .line 22
    if-ne v0, p1, :cond_ab

    .line 23
    .line 24
    iget-object p0, p0, Lcwm;->i:Lczb;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v7, v1}, Lczb;->H(Lmjn;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    if-ne p2, p1, :cond_ab

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne v0, p1, :cond_31

    .line 34
    .line 35
    iget-object v2, p0, Lcwm;->i:Lczb;

    .line 36
    .line 37
    const-string p0, "musicProvider"

    .line 38
    .line 39
    invoke-static {v3, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-virtual/range {v2 .. v8}, Lczb;->I(Lmjn;IIIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    if-ne v0, v2, :cond_ab

    .line 51
    .line 52
    invoke-virtual {p3}, Ldcp;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_ab

    .line 57
    .line 58
    invoke-virtual {p3}, Ldcp;->s()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_ab

    .line 63
    .line 64
    iget-object p2, p0, Lcwm;->o:Landroid/os/UserManager;

    .line 65
    .line 66
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_49

    .line 71
    .line 72
    goto/16 :goto_a6

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p3}, Ldcp;->u()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_51

    .line 79
    .line 80
    move p1, v1

    .line 81
    goto :goto_a6

    .line 82
    :cond_51
    invoke-virtual {p3}, Ldcp;->x()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_59

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    goto :goto_a6

    .line 90
    :cond_59
    invoke-virtual {p3}, Ldcp;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_61

    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    goto :goto_a6

    .line 98
    :cond_61
    invoke-virtual {p3}, Ldcp;->v()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x7

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_84

    .line 105
    .line 106
    iget-object p1, p0, Lcwm;->h:Lddc;

    .line 107
    .line 108
    if-eqz p1, :cond_82

    .line 109
    .line 110
    invoke-virtual {p1}, Lddc;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 115
    .line 116
    if-ne p1, p2, :cond_82

    .line 117
    .line 118
    iget-object p1, p0, Lcwm;->h:Lddc;

    .line 119
    .line 120
    invoke-virtual {p1}, Lddc;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 125
    .line 126
    invoke-static {p1}, Lcwm;->z(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_a6

    .line 131
    :cond_82
    move p1, v0

    .line 132
    goto :goto_a6

    .line 133
    :cond_84
    invoke-virtual {p3}, Ldcp;->q()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8c

    .line 138
    .line 139
    move p1, p2

    .line 140
    goto :goto_a6

    .line 141
    :cond_8c
    invoke-virtual {p3}, Ldcp;->t()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_95

    .line 146
    .line 147
    const/16 p1, 0x8

    .line 148
    .line 149
    goto :goto_a6

    .line 150
    :cond_95
    invoke-virtual {p3}, Ldcp;->w()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9e

    .line 155
    .line 156
    const/16 p1, 0x9

    .line 157
    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    invoke-virtual {p3}, Ldcp;->r()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_82

    .line 164
    .line 165
    const/16 p1, 0xa

    .line 166
    .line 167
    :goto_a6
    iget-object p0, p0, Lcwm;->i:Lczb;

    .line 168
    .line 169
    invoke-virtual {p0, v3, v7, v1, p1}, Lczb;->K(Lmjn;III)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method public static final z(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_2a

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    const/16 p0, 0x19

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    const/16 p0, 0x18

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/16 p0, 0x16

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    const/16 p0, 0x15

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const/16 p0, 0x14

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_17
    const/16 p0, 0x13

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/16 p0, 0x12

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1d
    const/16 p0, 0x11

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_20
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_23
    const/16 p0, 0xf

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_26
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A(Ldcp;Ldcp;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ldcp;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p1}, Ldcp;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1}, Ldcp;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    invoke-virtual {p2}, Ldcp;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p2}, Ldcp;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p2}, Ldcp;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_2a
    if-nez v0, :cond_68

    .line 44
    .line 45
    if-eqz v2, :cond_68

    .line 46
    .line 47
    iget-object v0, p0, Lcwm;->e:Ldc;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_50

    .line 51
    .line 52
    iget-object v0, v0, Ldc;->b:Lcy;

    .line 53
    .line 54
    iget-object v3, v0, Lcy;->i:Lns;

    .line 55
    .line 56
    if-eqz v3, :cond_49

    .line 57
    .line 58
    iget-object v4, v0, Lcy;->g:Landroid/os/Messenger;

    .line 59
    .line 60
    if-eqz v4, :cond_49

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    :try_start_3e
    invoke-virtual {v3, v5, v2, v4}, Lns;->g(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :catch_42
    const-string v3, "MediaBrowserCompat"

    .line 68
    .line 69
    const-string v4, "Remote error unregistering client messenger."

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object v0, v0, Lcy;->b:Landroid/media/browse/MediaBrowser;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcwm;->e:Ldc;

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcwm;->h:Lddc;

    .line 82
    .line 83
    if-eqz v0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v0}, Lddc;->c()V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, v0, Lddc;->c:Z

    .line 89
    .line 90
    iput-object v2, p0, Lcwm;->h:Lddc;

    .line 91
    .line 92
    :cond_5b
    iput-object v2, p0, Lcwm;->f:Ldb;

    .line 93
    .line 94
    iput-object v2, p0, Lcwm;->k:Ldl;

    .line 95
    .line 96
    iput-object v2, p0, Lcwm;->x:Ldsr;

    .line 97
    .line 98
    iput-object v2, p0, Lcwm;->g:Ldcr;

    .line 99
    .line 100
    iget-object v0, p0, Lcwm;->u:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_68
    sget-object v0, Ldcz;->b:Ldcz;

    .line 106
    .line 107
    invoke-direct {p0, v0, p1, p2}, Lcwm;->I(Ldcz;Ldcp;Ldcp;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ldcz;->c:Ldcz;

    .line 111
    .line 112
    invoke-direct {p0, v0, p1, p2}, Lcwm;->I(Ldcz;Ldcp;Ldcp;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ldcz;->a:Ldcz;

    .line 116
    .line 117
    invoke-direct {p0, v0, p1, p2}, Lcwm;->I(Ldcz;Ldcp;Ldcp;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public abstract d(Ldcz;)Z
.end method

.method public final h(Ldcz;Ldce;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    if-eqz p3, :cond_23

    .line 2
    .line 3
    iget-object v0, p0, Lcwm;->v:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p2, p2, Ldce;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v2, Ldcz;->a:Ldcz;

    .line 16
    .line 17
    if-ne p1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object v1

    .line 21
    :cond_14
    :goto_14
    iget-object p0, p0, Lcwm;->l:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public i(Ldcx;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.service.media.extra.SUGGESTED"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.media.browse.SUGGESTED_TYPE"

    .line 13
    .line 14
    iget-object p1, p1, Ldcx;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public j(Ldcx;)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.media.session.extra.LEGACY_STREAM_TYPE"

    .line 7
    .line 8
    iget p1, p1, Ldcx;->f:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "android.intent.extra.REFERRER_NAME"

    .line 14
    .line 15
    const-string v0, "com.google.android.deskclock"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public k(Ldcx;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "requesterPackageName"

    .line 7
    .line 8
    const-string v1, "com.google.android.deskclock"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.service.media.extra.SUGGESTED"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.media.browse.SUGGESTED_TYPE"

    .line 20
    .line 21
    iget-object p1, p1, Ldcx;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final l(Ldcx;Ldcz;Ljava/lang/String;Ljava/util/List;)Ldcg;
    .registers 13

    .line 1
    new-instance v0, Ldcg;

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Lcwm;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, p0, Lcwm;->n:Ldco;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Ldcg;-><init>(Ldco;Ldcx;Ljava/lang/String;ILandroid/content/Intent;Landroid/content/Intent;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_27

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p3}, Lcwm;->v(Ldcz;Ldcg;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-object v0
.end method

.method public final m(Ldcp;I)Ldcp;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ldcp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Ldcp;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1}, Ldcp;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_88

    .line 20
    .line 21
    :cond_14
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p2, v0, :cond_88

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq p2, v0, :cond_88

    .line 27
    .line 28
    iget-object p0, p0, Lcwm;->h:Lddc;

    .line 29
    .line 30
    iget-object p0, p0, Lddc;->d:Ldae;

    .line 31
    .line 32
    iget-object p0, p0, Ldae;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lflw;

    .line 35
    .line 36
    iget-object p0, p0, Lflw;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/media/session/MediaController;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p2, 0x1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-nez p0, :cond_31

    .line 47
    .line 48
    :goto_2f
    move v7, p2

    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    const-string v1, "androidx.media.MediaSessionCompat.Extras.KEY_ACCOUNT_TYPE"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    const-string v1, "free"

    .line 64
    .line 65
    invoke-static {v1, p0}, Lihj;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eq p2, p0, :cond_48

    .line 70
    .line 71
    move v7, v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 p2, 0x2

    .line 74
    goto :goto_2f

    .line 75
    :goto_4a
    iget p0, p1, Ldcp;->f:I

    .line 76
    .line 77
    if-eq p0, v7, :cond_5e

    .line 78
    .line 79
    iget-object v2, p1, Ldcp;->a:Ldco;

    .line 80
    .line 81
    iget v3, p1, Ldcp;->b:I

    .line 82
    .line 83
    iget v4, p1, Ldcp;->c:I

    .line 84
    .line 85
    iget v5, p1, Ldcp;->d:I

    .line 86
    .line 87
    iget v6, p1, Ldcp;->e:I

    .line 88
    .line 89
    new-instance v1, Ldcp;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Ldcp;-><init>(Ldco;IIIII)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :cond_5e
    invoke-virtual {p1}, Ldcp;->d()Ldcp;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ldcp;->j()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6e

    .line 104
    .line 105
    sget-object p1, Ldcz;->b:Ldcz;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Ldcp;->z(Ldcz;I)Ldcp;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_6e
    invoke-virtual {p0}, Ldcp;->l()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7a

    .line 116
    .line 117
    sget-object p1, Ldcz;->c:Ldcz;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Ldcp;->z(Ldcz;I)Ldcp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_7a
    invoke-virtual {p0}, Ldcp;->k()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_81
    sget-object p1, Ldcz;->a:Ldcz;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Ldcp;->z(Ldcz;I)Ldcp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_88
    :goto_88
    return-object p1
.end method

.method public n()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ldcz;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldcp;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_195

    .line 9
    .line 10
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldcp;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_195

    .line 17
    .line 18
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldcp;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_195

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcwm;->e:Ldc;

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcwm;->j:Lcqj;

    .line 34
    .line 35
    iget-object v2, p0, Lcwm;->n:Ldco;

    .line 36
    .line 37
    iget-object v3, p0, Lcwm;->l:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ldco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Lcqj;->a(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, -0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-nez v0, :cond_53

    .line 53
    .line 54
    iget-object p1, p0, Lcwx;->s:Ldcp;

    .line 55
    .line 56
    iget v0, p1, Ldcp;->b:I

    .line 57
    .line 58
    if-ne v0, v6, :cond_41

    .line 59
    .line 60
    invoke-virtual {p1}, Ldcp;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4f

    .line 65
    .line 66
    :cond_41
    iget-object v2, p1, Ldcp;->a:Ldco;

    .line 67
    .line 68
    iget v7, p1, Ldcp;->f:I

    .line 69
    .line 70
    new-instance v1, Ldcp;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct/range {v1 .. v7}, Ldcp;-><init>(Ldco;IIIII)V

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :cond_4f
    invoke-virtual {p0, p1}, Lcwx;->D(Ldcp;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const-class v0, Lcwl;

    .line 85
    .line 86
    invoke-static {v3, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcwl;

    .line 91
    .line 92
    invoke-interface {v0}, Lcwl;->aj()V

    .line 93
    .line 94
    .line 95
    const-string v0, "provider"

    .line 96
    .line 97
    invoke-static {v2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ldco;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v7, 0x4

    .line 105
    const/4 v8, 0x1

    .line 106
    if-eq v0, v8, :cond_a5

    .line 107
    .line 108
    if-eq v0, v6, :cond_9a

    .line 109
    .line 110
    if-eq v0, v1, :cond_8f

    .line 111
    .line 112
    if-ne v0, v7, :cond_7c

    .line 113
    .line 114
    sget-object v0, Lkwn;->a:Lkwn;

    .line 115
    .line 116
    invoke-virtual {v0}, Lkwn;->b()Lkwo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lkwo;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    goto :goto_af

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "Unexpected provider: "

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8f
    sget-object v0, Lkwn;->a:Lkwn;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkwn;->b()Lkwo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lkwo;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    goto :goto_af

    .line 155
    :cond_9a
    sget-object v0, Lkwn;->a:Lkwn;

    .line 156
    .line 157
    invoke-virtual {v0}, Lkwn;->b()Lkwo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lkwo;->k()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    sget-object v0, Lkwn;->a:Lkwn;

    .line 167
    .line 168
    invoke-virtual {v0}, Lkwn;->b()Lkwo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lkwo;->h()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    :goto_af
    cmp-long v0, v4, v9

    .line 177
    .line 178
    if-gez v0, :cond_d1

    .line 179
    .line 180
    iget-object p1, p0, Lcwx;->s:Ldcp;

    .line 181
    .line 182
    iget v0, p1, Ldcp;->b:I

    .line 183
    .line 184
    if-ne v0, v1, :cond_bf

    .line 185
    .line 186
    invoke-virtual {p1}, Ldcp;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_cd

    .line 191
    .line 192
    :cond_bf
    iget-object v2, p1, Ldcp;->a:Ldco;

    .line 193
    .line 194
    iget v7, p1, Ldcp;->f:I

    .line 195
    .line 196
    new-instance v1, Ldcp;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    const/4 v6, 0x1

    .line 200
    const/4 v3, 0x3

    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-direct/range {v1 .. v7}, Ldcp;-><init>(Ldco;IIIII)V

    .line 203
    .line 204
    .line 205
    move-object p1, v1

    .line 206
    :cond_cd
    invoke-virtual {p0, p1}, Lcwx;->D(Ldcp;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    invoke-virtual {p0, p1}, Lcwm;->d(Ldcz;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_117

    .line 215
    .line 216
    iget-object p1, p0, Lcwm;->y:Lns;

    .line 217
    .line 218
    invoke-virtual {p1}, Lns;->D()Landroid/net/NetworkInfo;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz p1, :cond_e8

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_e8

    .line 230
    .line 231
    move v1, v8

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v1, v0

    .line 234
    :goto_e9
    if-eqz p1, :cond_f4

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 241
    .line 242
    if-ne p1, v4, :cond_f4

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v8, v0

    .line 246
    :goto_f5
    if-nez v1, :cond_117

    .line 247
    .line 248
    if-nez v8, :cond_117

    .line 249
    .line 250
    iget-object p1, p0, Lcwx;->s:Ldcp;

    .line 251
    .line 252
    iget v0, p1, Ldcp;->b:I

    .line 253
    .line 254
    if-ne v0, v7, :cond_105

    .line 255
    .line 256
    invoke-virtual {p1}, Ldcp;->e()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_113

    .line 261
    .line 262
    :cond_105
    iget-object v2, p1, Ldcp;->a:Ldco;

    .line 263
    .line 264
    iget v7, p1, Ldcp;->f:I

    .line 265
    .line 266
    new-instance v1, Ldcp;

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    const/4 v6, 0x1

    .line 270
    const/4 v3, 0x4

    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-direct/range {v1 .. v7}, Ldcp;-><init>(Ldco;IIIII)V

    .line 273
    .line 274
    .line 275
    move-object p1, v1

    .line 276
    :cond_113
    invoke-virtual {p0, p1}, Lcwx;->D(Ldcp;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_117
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v2, v3}, Ldco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Landroid/content/Intent;

    .line 289
    .line 290
    const-string v2, "android.media.browse.MediaBrowserService"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v1, 0x40

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :cond_134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_152

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 320
    .line 321
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 322
    .line 323
    if-eqz v1, :cond_134

    .line 324
    .line 325
    new-instance p1, Landroid/content/ComponentName;

    .line 326
    .line 327
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 328
    .line 329
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 332
    .line 333
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {p1, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_16e

    .line 339
    :cond_152
    sget-object p1, Lcwm;->b:Liwy;

    .line 340
    .line 341
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Liwv;

    .line 346
    .line 347
    const-string v0, "getMediaBrowserServiceComponentName"

    .line 348
    .line 349
    const/16 v1, 0x19a

    .line 350
    .line 351
    const-string v2, "com/android/deskclock/data/MediaBrowserMusicModelDelegate"

    .line 352
    .line 353
    const-string v4, "MediaBrowserMusicModelDelegate.java"

    .line 354
    .line 355
    invoke-interface {p1, v2, v0, v1, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Liwv;

    .line 360
    .line 361
    const-string v0, "Unable to locate media browser service component"

    .line 362
    .line 363
    invoke-interface {p1, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 p1, 0x0

    .line 367
    :goto_16e
    if-nez p1, :cond_17a

    .line 368
    .line 369
    iget-object p1, p0, Lcwx;->s:Ldcp;

    .line 370
    .line 371
    invoke-virtual {p1}, Ldcp;->c()Ldcp;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Lcwx;->D(Ldcp;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_17a
    new-instance v0, Ldc;

    .line 380
    .line 381
    new-instance v1, Lcwj;

    .line 382
    .line 383
    invoke-direct {v1, p0}, Lcwj;-><init>(Lcwm;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v3, p1, v1}, Ldc;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcx;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, p0, Lcwm;->e:Ldc;

    .line 390
    .line 391
    const-string p0, "MediaBrowserCompat"

    .line 392
    .line 393
    const-string p1, "Connecting to a MediaBrowserService."

    .line 394
    .line 395
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    iget-object p0, v0, Ldc;->b:Lcy;

    .line 399
    .line 400
    iget-object p0, p0, Lcy;->b:Landroid/media/browse/MediaBrowser;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_195
    :goto_195
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 407
    .line 408
    invoke-virtual {v0, p1, v1}, Ldcp;->z(Ldcz;I)Ldcp;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p0, p1}, Lcwx;->D(Ldcp;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final p(Ldcz;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ldcp;->z(Ldcz;I)Ldcp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcwx;->D(Ldcp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ldcz;Ldce;Ldch;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    iget-object v0, v1, Lcwx;->s:Ldcp;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ldcp;->y(Ldcz;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_14

    .line 17
    .line 18
    invoke-interface {v5}, Ldch;->c()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, v1, Lcwm;->v:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, v4, Ldce;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    iget-object v1, v1, Lcwm;->l:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v2, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcte;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v5, v0, v6, v3}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, v1, Lcwm;->l:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Ldcz;->a:Ldcz;

    .line 66
    .line 67
    if-ne v2, v9, :cond_4d

    .line 68
    .line 69
    iget v7, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    const v8, 0x7f0706f7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :goto_54
    move v11, v7

    .line 86
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "android.resource"

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_ba

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :try_start_6a
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7b} :catch_b6

    .line 123
    .line 124
    :try_start_7b
    iget-object v8, v1, Lcwm;->u:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroid/content/res/Resources;

    .line 131
    .line 132
    if-nez v9, :cond_90

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7b .. :try_end_90} :catch_af
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_90} :catch_b6

    .line 143
    .line 144
    .line 145
    :cond_90
    :try_start_90
    invoke-virtual {v9, v3, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_ab

    .line 154
    .line 155
    iget-object v1, v1, Lcwm;->v:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v3, v4, Ldce;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_a8

    .line 164
    .line 165
    sget-object v4, Ldcz;->a:Ldcz;

    .line 166
    .line 167
    if-ne v2, v4, :cond_ab

    .line 168
    .line 169
    :cond_a8
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-interface {v5, v0}, Ldch;->d(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_af
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_b6} :catch_b6

    .line 183
    :catch_b6
    invoke-interface {v5}, Ldch;->c()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    const-string v0, "content"

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_112

    .line 194
    .line 195
    const-string v0, "file"

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cb

    .line 202
    .line 203
    goto :goto_112

    .line 204
    :cond_cb
    iget-object v0, v1, Lcwm;->x:Ldsr;

    .line 205
    .line 206
    if-nez v0, :cond_f3

    .line 207
    .line 208
    iget-object v0, v1, Lcwm;->l:Landroid/content/Context;

    .line 209
    .line 210
    new-instance v3, Lgog;

    .line 211
    .line 212
    new-instance v7, Leif;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v7}, Lgog;-><init>(Leif;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v7, Ldtk;

    .line 225
    .line 226
    invoke-direct {v7, v0}, Ldtk;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ldsr;

    .line 230
    .line 231
    new-instance v8, Lgzn;

    .line 232
    .line 233
    invoke-direct {v8, v7}, Lgzn;-><init>(Ldte;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v8, v3, v6}, Ldsr;-><init>(Lgzn;Lgog;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ldsr;->a()V

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, Lcwm;->x:Ldsr;

    .line 243
    .line 244
    :cond_f3
    iget-object v3, v4, Ldce;->b:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v8, Ldth;

    .line 247
    .line 248
    new-instance v9, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v9, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Lcwf;

    .line 254
    .line 255
    invoke-direct {v10, v1, v5, v2, v4}, Lcwf;-><init>(Lcwm;Ldch;Ldcz;Ldce;)V

    .line 256
    .line 257
    .line 258
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 259
    .line 260
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 261
    .line 262
    new-instance v15, Lcwg;

    .line 263
    .line 264
    invoke-direct {v15, v5}, Lcwg;-><init>(Ldch;)V

    .line 265
    .line 266
    .line 267
    move v12, v11

    .line 268
    invoke-direct/range {v8 .. v15}, Ldth;-><init>(Ljava/lang/String;Ldst;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Ldss;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v8}, Ldsr;->b(Ldso;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    :goto_112
    :try_start_112
    new-instance v0, Lcwi;

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, Lcwi;-><init>(Lcwm;Ldcz;Landroid/net/Uri;Ldce;Ldch;)V

    .line 278
    .line 279
    .line 280
    new-array v1, v9, [Ljava/lang/Void;

    .line 281
    .line 282
    invoke-static {v0, v1}, Ldlx;->f(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_11c} :catch_11d

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catch_11d
    invoke-interface/range {p3 .. p3}, Ldch;->c()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final r(Ldcj;Ldcx;Landroid/net/Uri;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcwm;->e:Ldc;

    .line 2
    .line 3
    const-string v1, "mediaBrowser is null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcwm;->e:Ldc;

    .line 9
    .line 10
    iget-object v0, v0, Ldc;->b:Lcy;

    .line 11
    .line 12
    iget-object v0, v0, Lcy;->b:Landroid/media/browse/MediaBrowser;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcwm;->e:Ldc;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ldc;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcwk;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcwk;-><init>(Lcwm;Ljava/lang/String;Ldcj;Ldcx;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lcwm;->f:Ldb;

    .line 33
    .line 34
    iget-object p0, v2, Lcwm;->e:Ldc;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lcwm;->i(Ldcx;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, v2, Lcwm;->f:Ldb;

    .line 41
    .line 42
    invoke-virtual {p0, v3, p1, p2}, Ldc;->a(Ljava/lang/String;Landroid/os/Bundle;Ldb;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s(Ldcs;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ldcs;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Media Browser should never receive a silent play music request"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcwm;->g:Ldcr;

    .line 13
    .line 14
    iget-object v0, p1, Ldcs;->g:Ldcx;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcwm;->j(Ldcx;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcwm;->h:Lddc;

    .line 21
    .line 22
    sget-object v1, Ldco;->a:Ldco;

    .line 23
    .line 24
    iget-object v1, p1, Ldcs;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v2, "mediaId"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v2, p0, Lddc;->c:Z

    .line 33
    .line 34
    if-nez v2, :cond_51

    .line 35
    .line 36
    iget-object p1, p1, Ldcs;->c:Ldcz;

    .line 37
    .line 38
    iget-object p0, p0, Lddc;->a:Ldj;

    .line 39
    .line 40
    iget v2, p1, Ldcz;->d:I

    .line 41
    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Ldk;

    .line 53
    .line 54
    const-string v2, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Ldk;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget p1, p1, Ldcz;->e:I

    .line 60
    .line 61
    new-instance v2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 67
    .line 68
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Ldk;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ldk;->a:Landroid/media/session/MediaController$TransportControls;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "MediaContext is destroyed"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final t(Ldcz;Ldci;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcwm;->w:Lcxi;

    .line 2
    .line 3
    iget-object v1, p2, Ldci;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p2, Ldci;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Ldci;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p2, Ldci;->f:Ldce;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcxi;->l(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldce;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    iget-object p0, p0, Lcwm;->h:Lddc;

    .line 20
    .line 21
    if-eqz p0, :cond_25

    .line 22
    .line 23
    sget-object v0, Ldco;->a:Ldco;

    .line 24
    .line 25
    const-string v0, "mediaId"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p2, p2, Ldci;->a:Ldcg;

    .line 32
    .line 33
    iget-object p2, p2, Ldcg;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, p2}, Lddc;->a(Ldcz;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final u(Ldcy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcwm;->g:Ldcr;

    .line 2
    .line 3
    iget-object p0, p0, Lcwm;->h:Lddc;

    .line 4
    .line 5
    iget-boolean p1, p0, Lddc;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Lddc;->a:Ldj;

    .line 10
    .line 11
    check-cast p0, Ldk;

    .line 12
    .line 13
    iget-object p0, p0, Ldk;->a:Landroid/media/session/MediaController$TransportControls;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "MediaContext is destroyed"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final v(Ldcz;Ldcg;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .registers 11

    .line 1
    iget v0, p3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    iget-object v0, p3, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p3, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    if-eqz v3, :cond_34

    .line 16
    .line 17
    iget-object v4, p3, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, p0, Lcwm;->n:Ldco;

    .line 20
    .line 21
    iget-object v2, p3, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ldco;->e(Ldco;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v2, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ldce;->a(Ljava/lang/String;)Ldce;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ldce;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    iget-object p3, p3, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v6, p3}, Lcwm;->h(Ldcz;Ldce;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    :cond_2e
    move-object v5, v4

    .line 48
    move-object v1, p2

    .line 49
    move-object v2, v0

    .line 50
    invoke-virtual/range {v1 .. v6}, Ldcg;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldce;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final w(ZZ)V
    .registers 13

    .line 1
    iget-object v1, p0, Lcwx;->t:Ldcm;

    .line 2
    .line 3
    if-eqz v1, :cond_23

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    iget-object v2, v1, Ldcm;->j:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    move-object v8, v2

    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    iget v2, v1, Ldcm;->k:I

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    move v9, v2

    .line 19
    iget-boolean v7, v1, Ldcm;->i:Z

    .line 20
    .line 21
    iget-object v5, v1, Ldcm;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, Ldcm;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, Ldcm;->d:Ldce;

    .line 26
    .line 27
    iget-object v2, v1, Ldcm;->c:Landroid/net/Uri;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move v1, p1

    .line 31
    move v6, p2

    .line 32
    invoke-virtual/range {v0 .. v9}, Lcwx;->H(ZLandroid/net/Uri;Ldce;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v3, Ldce;->a:Ldce;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move v1, p1

    .line 46
    move v6, p2

    .line 47
    invoke-virtual/range {v0 .. v9}, Lcwx;->H(ZLandroid/net/Uri;Ldce;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldcp;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcwm;->l:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcwm;->n:Ldco;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ldco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.google.android.deskclock.LOGIN"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/android/deskclock/HandleGoogleApiCalls;->s(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldcp;->c()Ldcp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcwx;->D(Ldcp;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldcp;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p0, v0}, Lcwx;->G(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 64
    .line 65
    invoke-virtual {v0}, Ldcp;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4c

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcwx;->G(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    iget-object p0, p0, Lcwx;->s:Ldcp;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "Unexpected status: "

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final y(Ljava/lang/String;Ldcj;Ldcx;)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iput-object v1, p0, Lcwm;->k:Ldl;

    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ldcj;->f(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lcwh;

    .line 17
    .line 18
    invoke-direct {v0, p0, p3, p2}, Lcwh;-><init>(Lcwm;Ldcx;Ldcj;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcwm;->k:Ldl;

    .line 22
    .line 23
    iget-object p2, p0, Lcwm;->e:Ldc;

    .line 24
    .line 25
    const-string v0, "mediaBrowser is null"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcwm;->e:Ldc;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcwm;->k(Ldcx;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p0, p0, Lcwm;->k:Ldl;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_9b

    .line 43
    .line 44
    if-eqz p0, :cond_93

    .line 45
    .line 46
    iget-object p2, p2, Ldc;->b:Lcy;

    .line 47
    .line 48
    iget-object v0, p2, Lcy;->b:Landroid/media/browse/MediaBrowser;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8b

    .line 55
    .line 56
    iget-object v0, p2, Lcy;->i:Lns;

    .line 57
    .line 58
    const-string v2, "MediaBrowserCompat"

    .line 59
    .line 60
    if-nez v0, :cond_4e

    .line 61
    .line 62
    const-string p1, "The connected service doesn\'t support search."

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lcy;->d:Lcv;

    .line 68
    .line 69
    new-instance p2, Lbq;

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-direct {p2, p0, p3, v1}, Lbq;-><init>(Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcv;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v3, p2, Lcy;->d:Lcv;

    .line 80
    .line 81
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    .line 82
    .line 83
    invoke-direct {v4, p0, v3}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ldl;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    :try_start_55
    iget-object v3, p2, Lcy;->g:Landroid/os/Messenger;

    .line 87
    .line 88
    new-instance v5, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "data_search_query"

    .line 94
    .line 95
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "data_search_extras"

    .line 99
    .line 100
    invoke-virtual {v5, v6, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    const-string p3, "data_result_receiver"

    .line 104
    .line 105
    invoke-virtual {v5, p3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, p3, v5, v3}, Lns;->g(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_70
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_71
    move-exception p3

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "Remote error searching items with query: "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lcy;->d:Lcv;

    .line 129
    .line 130
    new-instance p2, Lbq;

    .line 131
    .line 132
    const/4 p3, 0x4

    .line 133
    invoke-direct {p2, p0, p3, v1}, Lbq;-><init>(Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcv;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "search() called while not connected"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_93
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "callback cannot be null"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "query cannot be empty"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

###### Class android.support.v4.media.MediaBrowserCompat$SearchResultReceiver (android.support.v4.media.MediaBrowserCompat$SearchResultReceiver)
.class public Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "PG"


# instance fields
.field private final c:Ldl;


# direct methods
.method public constructor <init>(Ldl;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->c:Ldl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .registers 15

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-static {p2}, Ldl;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_6
    if-nez p1, :cond_c0

    .line 8
    .line 9
    if-eqz p2, :cond_c0

    .line 10
    .line 11
    const-string p1, "search_results"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_c0

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_ba

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_21
    array-length v1, p1

    .line 35
    if-ge p2, v1, :cond_2e

    .line 36
    .line 37
    aget-object v1, p1, p2

    .line 38
    .line 39
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->c:Ldl;

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lcwh;

    .line 51
    .line 52
    iget-object p2, p1, Lcwh;->c:Lcwm;

    .line 53
    .line 54
    iget-object v1, p2, Lcwm;->k:Ldl;

    .line 55
    .line 56
    if-eq p0, v1, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_89

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 79
    .line 80
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 81
    .line 82
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/os/Bundle;

    .line 83
    .line 84
    iget-object v3, p2, Lcwm;->l:Landroid/content/Context;

    .line 85
    .line 86
    const v4, 0x7f1401d8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v2, :cond_5f

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    const-string v4, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_65
    move-object v7, v3

    .line 103
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ldcg;

    .line 108
    .line 109
    if-nez v2, :cond_83

    .line 110
    .line 111
    iget-object v5, p2, Lcwm;->n:Ldco;

    .line 112
    .line 113
    iget-object v6, p1, Lcwh;->a:Ldcx;

    .line 114
    .line 115
    new-instance v4, Ldcg;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-virtual {p2}, Lcwm;->n()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct/range {v4 .. v11}, Ldcg;-><init>(Ldco;Ldcx;Ljava/lang/String;ILandroid/content/Intent;Landroid/content/Intent;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-object v2, v4

    .line 132
    :cond_83
    sget-object v3, Ldcz;->c:Ldcz;

    .line 133
    .line 134
    invoke-virtual {p2, v3, v2, v1}, Lcwm;->v(Ldcz;Ldcg;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 135
    .line 136
    .line 137
    goto :goto_43

    .line 138
    :cond_89
    new-instance p2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b4

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ldcg;

    .line 166
    .line 167
    invoke-virtual {v0}, Ldcg;->a()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_9a

    .line 176
    .line 177
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_9a

    .line 181
    :cond_b4
    iget-object p0, p1, Lcwh;->b:Ldcj;

    .line 182
    .line 183
    invoke-interface {p0, p2}, Ldcj;->f(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->c:Ldl;

    .line 188
    .line 189
    invoke-virtual {p0}, Ldl;->e()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    :goto_c0
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->c:Ldl;

    .line 194
    .line 195
    invoke-virtual {p0}, Ldl;->e()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

###### Class defpackage.cwg (cwg)
.class public final synthetic Lcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldss;


# instance fields
.field public final synthetic a:Ldch;


# direct methods
.method public synthetic constructor <init>(Ldch;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwg;->a:Ldch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldsw;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcwg;->a:Ldch;

    .line 2
    .line 3
    invoke-interface {p0}, Ldch;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
