###### Class defpackage.dco (dco)
.class public enum Ldco;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldco;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldco;

.field public static final enum b:Ldco;

.field public static final enum c:Ldco;

.field public static final enum d:Ldco;

.field public static final enum e:Ldco;

.field public static final f:Ljava/util/Comparator;

.field private static final r:Liwy;

.field private static final synthetic s:[Ldco;


# instance fields
.field public final g:Lmjn;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:I

.field private final t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Ldco;

    .line 2
    .line 3
    sget-object v3, Lmjn;->f:Lmjn;

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v15, 0x0

    .line 7
    const-string v1, "SYSTEM"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const v5, 0x7f080488

    .line 12
    .line 13
    .line 14
    const v6, 0x7f0803d5

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const v10, 0x7f140512

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-direct/range {v0 .. v15}, Ldco;-><init>(Ljava/lang/String;ILmjn;IIIIIIIIIZZI)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldco;->a:Ldco;

    .line 30
    .line 31
    new-instance v1, Ldcn;

    .line 32
    .line 33
    sget-object v2, Lmjn;->e:Lmjn;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ldcn;-><init>(Lmjn;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ldco;->b:Ldco;

    .line 39
    .line 40
    new-instance v3, Ldco;

    .line 41
    .line 42
    sget-object v6, Lmjn;->d:Lmjn;

    .line 43
    .line 44
    const/16 v17, 0x1

    .line 45
    .line 46
    const/16 v18, 0x1

    .line 47
    .line 48
    const-string v4, "YTM"

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const v7, 0x7f0b030d

    .line 52
    .line 53
    .line 54
    const v8, 0x7f0803e9

    .line 55
    .line 56
    .line 57
    const v10, 0x7f0803e7

    .line 58
    .line 59
    .line 60
    const v11, 0x7f0803e8

    .line 61
    .line 62
    .line 63
    const v12, 0x7f1405f3

    .line 64
    .line 65
    .line 66
    const v14, 0x7f1405f4

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    move v9, v8

    .line 72
    move v13, v12

    .line 73
    invoke-direct/range {v3 .. v18}, Ldco;-><init>(Ljava/lang/String;ILmjn;IIIIIIIIIZZI)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Ldco;->c:Ldco;

    .line 77
    .line 78
    new-instance v4, Ldco;

    .line 79
    .line 80
    sget-object v7, Lmjn;->c:Lmjn;

    .line 81
    .line 82
    const/16 v19, 0x2

    .line 83
    .line 84
    const-string v5, "PANDORA"

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const v8, 0x7f0b0308

    .line 88
    .line 89
    .line 90
    const v9, 0x7f0803cd

    .line 91
    .line 92
    .line 93
    const v11, 0x7f0803cb

    .line 94
    .line 95
    .line 96
    const v12, 0x7f0803cc

    .line 97
    .line 98
    .line 99
    const v13, 0x7f1403fd

    .line 100
    .line 101
    .line 102
    const v14, 0x7f1403fb

    .line 103
    .line 104
    .line 105
    const v15, 0x7f1403fc

    .line 106
    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move v10, v9

    .line 111
    invoke-direct/range {v4 .. v19}, Ldco;-><init>(Ljava/lang/String;ILmjn;IIIIIIIIIZZI)V

    .line 112
    .line 113
    .line 114
    sput-object v4, Ldco;->d:Ldco;

    .line 115
    .line 116
    new-instance v5, Ldco;

    .line 117
    .line 118
    sget-object v8, Lmjn;->b:Lmjn;

    .line 119
    .line 120
    const/16 v19, 0x1

    .line 121
    .line 122
    const/16 v20, 0x4

    .line 123
    .line 124
    const-string v6, "CALM"

    .line 125
    .line 126
    const/4 v7, 0x4

    .line 127
    const v9, 0x7f0b02fc

    .line 128
    .line 129
    .line 130
    const v10, 0x7f08039e

    .line 131
    .line 132
    .line 133
    const v12, 0x7f08039c

    .line 134
    .line 135
    .line 136
    const v13, 0x7f08039d

    .line 137
    .line 138
    .line 139
    const v14, 0x7f140253

    .line 140
    .line 141
    .line 142
    const v17, 0x7f140254

    .line 143
    .line 144
    .line 145
    move v11, v10

    .line 146
    move v15, v14

    .line 147
    invoke-direct/range {v5 .. v20}, Ldco;-><init>(Ljava/lang/String;ILmjn;IIIIIIIIIZZI)V

    .line 148
    .line 149
    .line 150
    sput-object v5, Ldco;->e:Ldco;

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    new-array v2, v2, [Ldco;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    aput-object v0, v2, v6

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    aput-object v3, v2, v0

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    aput-object v4, v2, v1

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    aput-object v5, v2, v1

    .line 169
    .line 170
    sput-object v2, Ldco;->s:[Ldco;

    .line 171
    .line 172
    const-string v1, "com/android/deskclock/ringtone/data/MusicProvider"

    .line 173
    .line 174
    invoke-static {v1}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sput-object v1, Ldco;->r:Liwy;

    .line 179
    .line 180
    new-instance v1, Lctx;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lctx;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Ldco;->f:Ljava/util/Comparator;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmjn;IIIIIIIIIZZI)V
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldco;->g:Lmjn;

    .line 5
    .line 6
    iput p4, p0, Ldco;->h:I

    .line 7
    .line 8
    iput p5, p0, Ldco;->t:I

    .line 9
    .line 10
    iput p6, p0, Ldco;->u:I

    .line 11
    .line 12
    iput p7, p0, Ldco;->i:I

    .line 13
    .line 14
    iput p8, p0, Ldco;->j:I

    .line 15
    .line 16
    iput p9, p0, Ldco;->k:I

    .line 17
    .line 18
    iput p10, p0, Ldco;->l:I

    .line 19
    .line 20
    iput p11, p0, Ldco;->m:I

    .line 21
    .line 22
    iput p12, p0, Ldco;->n:I

    .line 23
    .line 24
    iput-boolean p13, p0, Ldco;->o:Z

    .line 25
    .line 26
    iput-boolean p14, p0, Ldco;->p:Z

    .line 27
    .line 28
    iput p15, p0, Ldco;->q:I

    .line 29
    .line 30
    return-void
.end method

.method public static e(Ldco;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MusicModelDelegate"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ldco;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "mediaId"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Ldco;
    .registers 6

    .line 1
    invoke-static {}, Ldco;->values()[Ldco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_19

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    sget-object v4, Ldco;->a:Ldco;

    .line 12
    .line 13
    if-eq v3, v4, :cond_16

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, p0, v4}, Ldco;->c(Landroid/net/Uri;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_16

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    sget-object p0, Ldco;->a:Ldco;

    .line 27
    .line 28
    return-object p0
.end method

.method public static values()[Ldco;
    .registers 1

    .line 1
    sget-object v0, Ldco;->s:[Ldco;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldco;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldco;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2

    .line 1
    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_27

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_24

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_14

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-ne p0, p1, :cond_13

    .line 16
    .line 17
    const-string p0, "com.calm.android"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    throw v0

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "com.pandora.android.internal"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p0, "com.pandora.android"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "com.google.android.apps.youtube.music"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    return-object v0
.end method

.method public c(Landroid/net/Uri;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2b

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return p2

    .line 11
    :cond_a
    const-string v0, "MusicModelDelegate"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p0}, Ldco;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return p2

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "System Provider cannot decide if it can play music"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final d(Ldcx;)I
    .registers 3

    .line 1
    sget-object v0, Ldcx;->c:Ldcx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Ldco;->u:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    iget p0, p0, Ldco;->t:I

    .line 9
    .line 10
    return p0
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    if-eqz p2, :cond_40

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Leif;->as()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_40

    .line 16
    .line 17
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_40

    .line 22
    .line 23
    invoke-static {p1, p2}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1e

    .line 27
    if-eqz p0, :cond_40

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    sget-object p1, Ldco;->r:Liwy;

    .line 33
    .line 34
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Liwv;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Liwv;

    .line 45
    .line 46
    const-string p1, "canPlayHaptics"

    .line 47
    .line 48
    const/16 v1, 0x32

    .line 49
    .line 50
    const-string v2, "com/android/deskclock/ringtone/data/MusicProvider$1"

    .line 51
    .line 52
    const-string v3, "MusicProvider.java"

    .line 53
    .line 54
    invoke-interface {p0, v2, p1, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Liwv;

    .line 59
    .line 60
    const-string p1, "Error checking if %s has haptic channels"

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return v0
.end method

###### Class defpackage.dcn (dcn)
.class final enum Ldcn;
.super Ldco;
.source "PG"


# instance fields
.field private final r:Ljava/util/regex/Pattern;

.field private final s:Ljava/util/regex/Pattern;

.field private final t:Ljava/util/regex/Pattern;

.field private final u:Ljava/util/regex/Pattern;

.field private final v:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lmjn;)V
    .registers 18

    .line 1
    const/4 v14, 0x1

    .line 2
    const/4 v15, 0x3

    .line 3
    const-string v1, "SPOTIFY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v4, 0x7f0b030c

    .line 7
    .line 8
    .line 9
    const v5, 0x7f0803d9

    .line 10
    .line 11
    .line 12
    const v7, 0x7f0803d7

    .line 13
    .line 14
    .line 15
    const v8, 0x7f0803d8

    .line 16
    .line 17
    .line 18
    const v9, 0x7f140518

    .line 19
    .line 20
    .line 21
    const v10, 0x7f140516

    .line 22
    .line 23
    .line 24
    const v11, 0x7f140517

    .line 25
    .line 26
    .line 27
    const v12, 0x7f140519

    .line 28
    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    move v6, v5

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, Ldco;-><init>(Ljava/lang/String;ILmjn;IIIIIIIIIZZI)V

    .line 37
    .line 38
    .line 39
    const-string v1, "spotify:track:[a-zA-Z0-9]{22}"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ldcn;->r:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    const-string v1, "spotify:album:[a-zA-Z0-9]{22}"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Ldcn;->s:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const-string v1, "spotify:artist:[a-zA-Z0-9]{22}"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Ldcn;->t:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    const-string v1, "spotify:playlist:[a-zA-Z0-9]{22}"

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Ldcn;->u:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-string v1, "spotify:(user:.+)playlist:[a-zA-Z0-9]{22}"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Ldcn;->v:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 1
    const-string v0, "MusicModelDelegate"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    const-string v0, "mediaId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iget-object v0, p0, Ldcn;->v:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    invoke-static {p0, p1}, Ldcn;->e(Ldco;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string p0, "com.spotify.music.canary"

    .line 2
    .line 3
    const-string v0, "com.spotify.music.partners"

    .line 4
    .line 5
    const-string v1, "com.spotify.music.debug"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_1e

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    const-string p0, "com.spotify.music"

    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Landroid/net/Uri;I)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "MusicModelDelegate"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    const-string v2, "mediaId"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    iget-object v3, p0, Ldcn;->r:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    if-eq p2, p0, :cond_2f

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    if-eqz v1, :cond_37

    .line 50
    .line 51
    invoke-super {p0, p1, p2}, Ldco;->c(Landroid/net/Uri;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    iget-object p1, p0, Ldcn;->s:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_69

    .line 67
    .line 68
    iget-object p1, p0, Ldcn;->t:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_69

    .line 79
    .line 80
    iget-object p1, p0, Ldcn;->u:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_69

    .line 91
    .line 92
    iget-object p0, p0, Ldcn;->v:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    return v0

    .line 106
    :cond_69
    :goto_69
    return v4
.end method
