###### Class defpackage.gfd (gfd)
.class public final Lgfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdt;


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Llst;

.field private final c:Llst;

.field private final d:Llst;

.field private final e:Llst;

.field private final f:Llst;

.field private final g:Llst;

.field private final h:Landroid/content/Context;

.field private final i:Llst;

.field private final j:Llst;

.field private final k:Llst;

.field private final l:Llvf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgfd;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Llst;Llst;Llst;Llst;Llst;Landroid/content/Context;Llst;Llst;Llst;Llst;Llvf;)V
    .registers 13

    .line 1
    const-string v0, "androidPayloadsHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearcutLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logEventFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gnpEncryptionManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clientStreamz"

    .line 27
    .line 28
    invoke-static {p7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "payloadExtractionListener"

    .line 32
    .line 33
    invoke-static {p8, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "systemTrayPushHandler"

    .line 37
    .line 38
    invoke-static {p9, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "inAppPushHandler"

    .line 42
    .line 43
    invoke-static {p10, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgfd;->c:Llst;

    .line 50
    .line 51
    iput-object p2, p0, Lgfd;->d:Llst;

    .line 52
    .line 53
    iput-object p3, p0, Lgfd;->e:Llst;

    .line 54
    .line 55
    iput-object p4, p0, Lgfd;->f:Llst;

    .line 56
    .line 57
    iput-object p5, p0, Lgfd;->g:Llst;

    .line 58
    .line 59
    iput-object p6, p0, Lgfd;->h:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p7, p0, Lgfd;->i:Llst;

    .line 62
    .line 63
    iput-object p8, p0, Lgfd;->j:Llst;

    .line 64
    .line 65
    iput-object p9, p0, Lgfd;->b:Llst;

    .line 66
    .line 67
    iput-object p10, p0, Lgfd;->k:Llst;

    .line 68
    .line 69
    iput-object p11, p0, Lgfd;->l:Llvf;

    .line 70
    .line 71
    return-void
.end method

.method private final h()V
    .registers 2

    .line 1
    iget-object p0, p0, Lgfd;->j:Llst;

    .line 2
    .line 3
    check-cast p0, Lksm;

    .line 4
    .line 5
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Liqo;

    .line 8
    .line 9
    invoke-virtual {p0}, Liqo;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgeo;

    .line 20
    .line 21
    invoke-interface {p0}, Lgeo;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private final i([BZLgen;)[B
    .registers 8

    .line 1
    sget-object v0, Lggt;->a:Liyf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 5
    .line 6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_38

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Llsr;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "toByteArray(...)"

    .line 37
    .line 38
    invoke-static {p1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_31

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-static {v1, v0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lgcp;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_38

    .line 47
    .line 48
    .line 49
    goto :goto_4b

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    throw p1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 52
    :catchall_33
    move-exception v2

    .line 53
    :try_start_34
    invoke-static {v1, p1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    move-exception p1

    .line 58
    sget-object v1, Lggt;->a:Liyf;

    .line 59
    .line 60
    invoke-virtual {v1}, Liwo;->b()Lixm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Failed to decompress the decrypted bytes."

    .line 65
    .line 66
    invoke-static {v1, v2, p1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lgcj;

    .line 70
    .line 71
    sget-object v2, Lgcl;->aJ:Lgcl;

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    instance-of p1, v1, Lgcp;

    .line 77
    .line 78
    if-eqz p1, :cond_56

    .line 79
    .line 80
    check-cast v1, Lgcp;

    .line 81
    .line 82
    iget-object p0, v1, Lgcp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, [B

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    sget-object p1, Lgfd;->a:Liyf;

    .line 88
    .line 89
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1}, Lgcm;->f()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Payload decompression failed."

    .line 98
    .line 99
    invoke-static {p1, v2, v1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    if-eq p1, p2, :cond_6b

    .line 104
    .line 105
    const/16 p1, 0x3e

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 p1, 0x3d

    .line 109
    .line 110
    :goto_6d
    iget-object p2, p0, Lgfd;->d:Llst;

    .line 111
    .line 112
    invoke-interface {p2}, Llst;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lggp;

    .line 117
    .line 118
    iget-object v1, p0, Lgfd;->e:Llst;

    .line 119
    .line 120
    invoke-interface {v1}, Llst;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lflw;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lflw;->m(I)Lggq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3}, Lgen;->b()Ljxn;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v1, "toLog(...)"

    .line 135
    .line 136
    invoke-static {p3, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p3}, Lggq;->a(Ljxn;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p1}, Lggp;->a(Lggq;)V

    .line 143
    .line 144
    .line 145
    const/16 p1, 0xd

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lgfd;->k(I)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method private static final j(Lgen;Z)Lgeu;
    .registers 6

    .line 1
    sget-object v0, Lget;->a:Liyf;

    .line 2
    .line 3
    iget-object p0, p0, Lgen;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    goto :goto_20

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_1c

    .line 16
    :catch_f
    move-exception p0

    .line 17
    sget-object v2, Lget;->a:Liyf;

    .line 18
    .line 19
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Failed to decode payload string into bytes."

    .line 24
    .line 25
    invoke-static {v2, v3, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_1c
    invoke-static {p0}, Lget;->a([B)Ljzr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    if-eqz p0, :cond_2c

    .line 34
    .line 35
    if-eq v1, p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x3

    .line 39
    :goto_26
    new-instance p1, Lgeu;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Lgeu;-><init>(Ljzr;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v0
.end method

.method private final k(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lgfd;->i:Llst;

    .line 2
    .line 3
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgpc;

    .line 8
    .line 9
    iget-object p0, p0, Lgfd;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lgdi;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_60

    .line 24
    .line 25
    .line 26
    const-string p1, "DECOMPRESSION_FAILURE"

    .line 27
    .line 28
    goto :goto_3f

    .line 29
    :pswitch_1c
    const-string p1, "DECRYPTION_FAILURE"

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :pswitch_1f
    const-string p1, "RECIPIENT_INVALID_CREDENTIALS"

    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :pswitch_22
    const-string p1, "RECIPIENT_NOT_REGISTERED"

    .line 36
    .line 37
    goto :goto_3f

    .line 38
    :pswitch_25
    const-string p1, "RECIPIENT_NOT_FOUND"

    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :pswitch_28
    const-string p1, "BAD_PAYLOAD"

    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :pswitch_2b
    const-string p1, "LOCAL_NOTIFICATION_CREATED"

    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :pswitch_2e
    const-string p1, "DELIVERED_INSTRUCTION"

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :pswitch_31
    const-string p1, "DELIVERED_UPDATE_THREAD_STATE"

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :pswitch_34
    const-string p1, "DELIVERED_SYNC_INSTRUCTION"

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :pswitch_37
    const-string p1, "DELIVERED_COUNTERFACTUAL"

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :pswitch_3a
    const-string p1, "DELIVERED"

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :pswitch_3d
    const-string p1, "DELIVERED_FCM_PUSH"

    .line 63
    .line 64
    :goto_3f
    iget-object v0, v0, Lgpc;->e:Liqz;

    .line 65
    .line 66
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lhtt;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x4

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object p0, v3, v4

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    aput-object v1, v3, p0

    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    aput-object v2, v3, p0

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    aput-object p1, v3, p0

    .line 90
    .line 91
    const-wide/16 p0, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1, v3}, Lhtt;->b(J[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lgcq;JLlva;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {p1}, Lgen;->a(Landroid/content/Intent;)Lgen;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p1, p0, Lgfd;->f:Llst;

    .line 6
    .line 7
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfhr;

    .line 12
    .line 13
    invoke-interface {p1}, Lfhr;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object p1, p0, Lgfd;->d:Llst;

    .line 18
    .line 19
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lggp;

    .line 24
    .line 25
    iget-object v0, p0, Lgfd;->e:Llst;

    .line 26
    .line 27
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lflw;

    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lflw;->n(I)Lggq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lgen;->b()Ljxn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "toLog(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lggq;->a(Ljxn;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lggs;

    .line 53
    .line 54
    iput-wide p3, v2, Lggs;->m:J

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lggp;->a(Lggq;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lgfd;->k(I)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Lgen;->f:I

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_66

    .line 68
    :cond_43
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-eqz v0, :cond_69

    .line 71
    .line 72
    if-eq v0, p1, :cond_69

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    if-eq v0, p1, :cond_4d

    .line 76
    .line 77
    goto :goto_66

    .line 78
    :cond_4d
    iget-object p0, p0, Lgfd;->b:Llst;

    .line 79
    .line 80
    check-cast p0, Lksm;

    .line 81
    .line 82
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Liqo;

    .line 85
    .line 86
    invoke-virtual {p0}, Liqo;->f()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_66

    .line 91
    .line 92
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lgbv;

    .line 97
    .line 98
    invoke-interface {p0}, Lgbv;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    :goto_66
    sget-object p0, Lltl;->a:Lltl;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    move-object v0, p0

    .line 107
    move-object v2, p2

    .line 108
    move-wide v3, p3

    .line 109
    move-object v7, p5

    .line 110
    invoke-virtual/range {v0 .. v7}, Lgfd;->d(Lgen;Lgcq;JJLlva;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final b(Lkfz;ZLgen;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lgew;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgew;

    .line 7
    .line 8
    iget v1, v0, Lgew;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgew;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgew;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgew;-><init>(Lgfd;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lgew;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgew;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-boolean p2, v0, Lgew;->a:Z

    .line 37
    .line 38
    iget-object p3, v0, Lgew;->e:Lgen;

    .line 39
    .line 40
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkfz;->v()[B

    .line 56
    .line 57
    .line 58
    iput-object p3, v0, Lgew;->e:Lgen;

    .line 59
    .line 60
    iput-boolean p2, v0, Lgew;->a:Z

    .line 61
    .line 62
    iput v3, v0, Lgew;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, p3, v0}, Lgfd;->f(ZLgen;Llva;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eq p4, v1, :cond_59

    .line 69
    .line 70
    :goto_45
    check-cast p4, [B

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-nez p4, :cond_4b

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-direct {p0, p4, p2, p3}, Lgfd;->i([BZLgen;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_52

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    sget-object p1, Lget;->a:Liyf;

    .line 84
    .line 85
    invoke-static {p0}, Lget;->a([B)Ljzr;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    return-object v1
.end method

.method public final c(Lgen;Llva;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lgex;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgex;

    .line 7
    .line 8
    iget v1, v0, Lgex;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgex;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgex;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgex;-><init>(Lgfd;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgex;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgex;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_3a

    .line 37
    .line 38
    if-ne v2, v7, :cond_32

    .line 39
    .line 40
    iget p1, v0, Lgex;->a:I

    .line 41
    .line 42
    iget-object v1, v0, Lgex;->e:Ljzq;

    .line 43
    .line 44
    iget-object v0, v0, Lgex;->f:Lgen;

    .line 45
    .line 46
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9c

    .line 50
    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lgen;->b:[B

    .line 63
    .line 64
    if-eqz p2, :cond_5c

    .line 65
    .line 66
    sget-object v2, Lget;->a:Liyf;

    .line 67
    .line 68
    :try_start_43
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v8, Ljzq;->a:Ljzq;

    .line 73
    .line 74
    invoke-static {v8, p2, v2}, Lkgy;->u(Lkgy;[BLkgm;)Lkgy;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljzq;
    :try_end_4f
    .catch Lkhn; {:try_start_43 .. :try_end_4f} :catch_50

    .line 79
    .line 80
    goto :goto_5d

    .line 81
    :catch_50
    move-exception p2

    .line 82
    sget-object v2, Lget;->a:Liyf;

    .line 83
    .line 84
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v8, "Failed to parse AndroidFcmPayload proto."

    .line 89
    .line 90
    invoke-static {v2, v8, p2}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    move-object p2, v6

    .line 94
    :goto_5d
    if-nez p2, :cond_64

    .line 95
    .line 96
    invoke-static {p1, v5}, Lgfd;->j(Lgen;Z)Lgeu;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    iget-object v2, p2, Ljzq;->d:Lkfz;

    .line 102
    .line 103
    invoke-virtual {v2}, Lkfz;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    xor-int/lit8 v8, v2, 0x1

    .line 108
    .line 109
    if-nez v2, :cond_ab

    .line 110
    .line 111
    iget v2, p2, Ljzq;->b:I

    .line 112
    .line 113
    invoke-static {v2}, Ljbi;->n(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v4, :cond_82

    .line 118
    .line 119
    iget-object v2, p1, Lgen;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_80

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_82

    .line 128
    .line 129
    :cond_80
    move v2, v5

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v2, v7

    .line 132
    :goto_83
    iget-object v9, p2, Ljzq;->d:Lkfz;

    .line 133
    .line 134
    const-string v10, "getEncryptedPayload(...)"

    .line 135
    .line 136
    invoke-static {v9, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lgex;->f:Lgen;

    .line 140
    .line 141
    iput-object p2, v0, Lgex;->e:Ljzq;

    .line 142
    .line 143
    iput v7, v0, Lgex;->a:I

    .line 144
    .line 145
    iput v7, v0, Lgex;->d:I

    .line 146
    .line 147
    invoke-virtual {p0, v9, v2, p1, v0}, Lgfd;->b(Lkfz;ZLgen;Llva;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eq v0, v1, :cond_aa

    .line 152
    .line 153
    move-object v1, p2

    .line 154
    move-object p2, v0

    .line 155
    move-object v0, p1

    .line 156
    move p1, v8

    .line 157
    :goto_9c
    check-cast p2, Ljzr;

    .line 158
    .line 159
    if-nez p2, :cond_a4

    .line 160
    .line 161
    move v8, p1

    .line 162
    move-object p1, v0

    .line 163
    move-object p2, v1

    .line 164
    goto :goto_ab

    .line 165
    :cond_a4
    new-instance p0, Lgeu;

    .line 166
    .line 167
    invoke-direct {p0, p2, v3}, Lgeu;-><init>(Ljzr;I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_aa
    return-object v1

    .line 172
    :cond_ab
    :goto_ab
    if-eqz v8, :cond_af

    .line 173
    .line 174
    move v0, v4

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v0, v7

    .line 177
    :goto_b0
    iget v1, p2, Ljzq;->b:I

    .line 178
    .line 179
    invoke-static {v1}, Ljbi;->n(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_10a

    .line 184
    .line 185
    add-int/lit8 v2, v2, -0x1

    .line 186
    .line 187
    if-eqz v2, :cond_f6

    .line 188
    .line 189
    if-eq v2, v7, :cond_cf

    .line 190
    .line 191
    if-ne v2, v3, :cond_c9

    .line 192
    .line 193
    if-eq v7, v8, :cond_c3

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v5, v7

    .line 197
    :goto_c4
    invoke-static {p1, v5}, Lgfd;->j(Lgen;Z)Lgeu;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_109

    .line 202
    :cond_c9
    new-instance p0, Llsy;

    .line 203
    .line 204
    invoke-direct {p0}, Llsy;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_cf
    if-ne v1, v4, :cond_d6

    .line 209
    .line 210
    iget-object p2, p2, Ljzq;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lkfz;

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    sget-object p2, Lkfz;->d:Lkfz;

    .line 216
    .line 217
    :goto_d8
    const-string v1, "getCompressedPayload(...)"

    .line 218
    .line 219
    invoke-static {p2, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lkfz;->v()[B

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p0, p2, v5, p1}, Lgfd;->i([BZLgen;)[B

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_109

    .line 231
    .line 232
    sget-object p1, Lget;->a:Liyf;

    .line 233
    .line 234
    invoke-static {p0}, Lget;->a([B)Ljzr;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-nez p0, :cond_f0

    .line 239
    .line 240
    goto :goto_109

    .line 241
    :cond_f0
    new-instance p1, Lgeu;

    .line 242
    .line 243
    invoke-direct {p1, p0, v0}, Lgeu;-><init>(Ljzr;I)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_f6
    new-instance v6, Lgeu;

    .line 248
    .line 249
    if-ne v1, v7, :cond_ff

    .line 250
    .line 251
    iget-object p0, p2, Ljzq;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ljzr;

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    sget-object p0, Ljzr;->a:Ljzr;

    .line 257
    .line 258
    :goto_101
    const-string p1, "getPayload(...)"

    .line 259
    .line 260
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v6, p0, v0}, Lgeu;-><init>(Ljzr;I)V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    return-object v6

    .line 267
    :cond_10a
    throw v6
.end method

.method public final d(Lgen;Lgcq;JJLlva;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v3, v1, Lgey;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lgey;

    .line 13
    .line 14
    iget v4, v3, Lgey;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgey;->e:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lgey;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Lgey;-><init>(Lgfd;Llva;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    move-object v12, v3

    .line 32
    iget-object v1, v12, Lgey;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v13, Llvh;->a:Llvh;

    .line 35
    .line 36
    iget v3, v12, Lgey;->e:I

    .line 37
    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x3

    .line 41
    const-string v7, "toLog(...)"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-eqz v3, :cond_74

    .line 45
    .line 46
    if-eq v3, v5, :cond_68

    .line 47
    .line 48
    if-eq v3, v8, :cond_58

    .line 49
    .line 50
    if-eq v3, v6, :cond_42

    .line 51
    .line 52
    if-ne v3, v14, :cond_3a

    .line 53
    .line 54
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_329

    .line 58
    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    iget-wide v9, v12, Lgey;->b:J

    .line 68
    .line 69
    iget-wide v14, v12, Lgey;->a:J

    .line 70
    .line 71
    iget-object v0, v12, Lgey;->g:Ljzr;

    .line 72
    .line 73
    iget-object v3, v12, Lgey;->f:Lgeu;

    .line 74
    .line 75
    iget-object v11, v12, Lgey;->i:Lgcq;

    .line 76
    .line 77
    iget-object v4, v12, Lgey;->h:Lgen;

    .line 78
    .line 79
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v24, v1

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object/from16 v0, v24

    .line 86
    .line 87
    goto/16 :goto_101

    .line 88
    .line 89
    :cond_58
    iget-wide v3, v12, Lgey;->b:J

    .line 90
    .line 91
    iget-wide v9, v12, Lgey;->a:J

    .line 92
    .line 93
    iget-object v0, v12, Lgey;->i:Lgcq;

    .line 94
    .line 95
    iget-object v11, v12, Lgey;->h:Lgen;

    .line 96
    .line 97
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    move-wide v14, v9

    .line 101
    move-wide v9, v3

    .line 102
    move-object v4, v11

    .line 103
    move-object v11, v0

    .line 104
    goto :goto_a5

    .line 105
    :cond_68
    iget-wide v3, v12, Lgey;->b:J

    .line 106
    .line 107
    iget-wide v9, v12, Lgey;->a:J

    .line 108
    .line 109
    iget-object v0, v12, Lgey;->i:Lgcq;

    .line 110
    .line 111
    iget-object v11, v12, Lgey;->h:Lgen;

    .line 112
    .line 113
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_94

    .line 117
    :cond_74
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v12, Lgey;->h:Lgen;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    iput-object v1, v12, Lgey;->i:Lgcq;

    .line 125
    .line 126
    move-wide/from16 v3, p3

    .line 127
    .line 128
    iput-wide v3, v12, Lgey;->a:J

    .line 129
    .line 130
    move-wide/from16 v9, p5

    .line 131
    .line 132
    iput-wide v9, v12, Lgey;->b:J

    .line 133
    .line 134
    iput v5, v12, Lgey;->e:I

    .line 135
    .line 136
    invoke-virtual {v2, v0, v12}, Lgfd;->e(Lgen;Llva;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eq v11, v13, :cond_32c

    .line 141
    .line 142
    move-wide/from16 v24, v9

    .line 143
    .line 144
    move-wide v9, v3

    .line 145
    move-wide/from16 v3, v24

    .line 146
    .line 147
    move-object v11, v0

    .line 148
    move-object v0, v1

    .line 149
    :goto_94
    iput-object v11, v12, Lgey;->h:Lgen;

    .line 150
    .line 151
    iput-object v0, v12, Lgey;->i:Lgcq;

    .line 152
    .line 153
    iput-wide v9, v12, Lgey;->a:J

    .line 154
    .line 155
    iput-wide v3, v12, Lgey;->b:J

    .line 156
    .line 157
    iput v8, v12, Lgey;->e:I

    .line 158
    .line 159
    invoke-virtual {v2, v11, v12}, Lgfd;->c(Lgen;Llva;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eq v1, v13, :cond_32c

    .line 164
    .line 165
    goto :goto_63

    .line 166
    :goto_a5
    move-object v3, v1

    .line 167
    check-cast v3, Lgeu;

    .line 168
    .line 169
    if-nez v3, :cond_e3

    .line 170
    .line 171
    sget-object v0, Lgfd;->a:Liyf;

    .line 172
    .line 173
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Liyb;

    .line 178
    .line 179
    const-string v1, "AndroidPayload is null."

    .line 180
    .line 181
    invoke-interface {v0, v1}, Liyb;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lgfd;->d:Llst;

    .line 185
    .line 186
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lggp;

    .line 191
    .line 192
    iget-object v1, v2, Lgfd;->e:Llst;

    .line 193
    .line 194
    invoke-interface {v1}, Llst;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lflw;

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lflw;->m(I)Lggq;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v4}, Lgen;->b()Ljxn;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v3}, Lggq;->a(Ljxn;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1}, Lggp;->a(Lggq;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-direct {v2, v0}, Lgfd;->k(I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v2}, Lgfd;->h()V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lltl;->a:Lltl;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_e3
    iget-object v0, v2, Lgfd;->c:Llst;

    .line 229
    .line 230
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lgem;

    .line 235
    .line 236
    iput-object v4, v12, Lgey;->h:Lgen;

    .line 237
    .line 238
    iput-object v11, v12, Lgey;->i:Lgcq;

    .line 239
    .line 240
    iput-object v3, v12, Lgey;->f:Lgeu;

    .line 241
    .line 242
    iget-object v1, v3, Lgeu;->a:Ljzr;

    .line 243
    .line 244
    iput-object v1, v12, Lgey;->g:Ljzr;

    .line 245
    .line 246
    iput-wide v14, v12, Lgey;->a:J

    .line 247
    .line 248
    iput-wide v9, v12, Lgey;->b:J

    .line 249
    .line 250
    iput v6, v12, Lgey;->e:I

    .line 251
    .line 252
    invoke-interface {v0, v1, v12}, Lgem;->b(Ljzr;Llva;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eq v0, v13, :cond_32c

    .line 257
    .line 258
    :goto_101
    check-cast v0, Lgcm;

    .line 259
    .line 260
    instance-of v5, v0, Lgci;

    .line 261
    .line 262
    if-eqz v5, :cond_11c

    .line 263
    .line 264
    move-object v5, v0

    .line 265
    check-cast v5, Lgci;

    .line 266
    .line 267
    sget-object v16, Lgfd;->a:Liyf;

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Liwo;->c()Lixm;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v5}, Lgci;->b()Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move/from16 v16, v8

    .line 278
    .line 279
    const-string v8, "Failed to get recipient account."

    .line 280
    .line 281
    invoke-static {v6, v8, v5}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move/from16 v16, v8

    .line 286
    .line 287
    :goto_11e
    invoke-interface {v0}, Lgcm;->d()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lgdm;

    .line 292
    .line 293
    const-string v6, "getNotificationThread(...)"

    .line 294
    .line 295
    if-nez v0, :cond_1d4

    .line 296
    .line 297
    invoke-static {}, Lkyz;->c()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const-string v5, "getRepresentativeTargetId(...)"

    .line 302
    .line 303
    move-object/from16 p2, v3

    .line 304
    .line 305
    const-string v3, "getRecipientOid(...)"

    .line 306
    .line 307
    if-eqz v8, :cond_14c

    .line 308
    .line 309
    iget v8, v1, Ljzr;->b:I

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x2

    .line 312
    .line 313
    if-eqz v8, :cond_1d6

    .line 314
    .line 315
    iget-object v8, v1, Ljzr;->d:Lkar;

    .line 316
    .line 317
    if-nez v8, :cond_140

    .line 318
    .line 319
    sget-object v8, Lkar;->a:Lkar;

    .line 320
    .line 321
    :cond_140
    iget-object v8, v8, Lkar;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v8, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-lez v8, :cond_1d6

    .line 331
    .line 332
    goto :goto_159

    .line 333
    :cond_14c
    iget-object v8, v1, Ljzr;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v8, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-gtz v8, :cond_159

    .line 343
    .line 344
    goto/16 :goto_1d6

    .line 345
    .line 346
    :cond_159
    :goto_159
    iget-object v0, v2, Lgfd;->e:Llst;

    .line 347
    .line 348
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lflw;

    .line 353
    .line 354
    const/16 v8, 0xa

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Lflw;->m(I)Lggq;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v8, v1, Ljzr;->e:Lkah;

    .line 361
    .line 362
    if-nez v8, :cond_16d

    .line 363
    .line 364
    sget-object v8, Lkah;->a:Lkah;

    .line 365
    .line 366
    :cond_16d
    invoke-static {v8, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v8}, Lggq;->d(Lkah;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lgen;->b()Ljxn;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v4}, Lggq;->a(Ljxn;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lkyz;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iget-object v6, v2, Lgfd;->d:Llst;

    .line 387
    .line 388
    if-eqz v4, :cond_1a4

    .line 389
    .line 390
    invoke-interface {v6}, Llst;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lggp;

    .line 395
    .line 396
    iget-object v1, v1, Ljzr;->d:Lkar;

    .line 397
    .line 398
    if-nez v1, :cond_191

    .line 399
    .line 400
    sget-object v1, Lkar;->a:Lkar;

    .line 401
    .line 402
    :cond_191
    iget-object v1, v1, Lkar;->d:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v4, "representativeTargetId"

    .line 408
    .line 409
    invoke-static {v1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v4, v0

    .line 413
    check-cast v4, Lggs;

    .line 414
    .line 415
    iput-object v1, v4, Lggs;->n:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v3, v0}, Lggp;->a(Lggq;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1bc

    .line 421
    :cond_1a4
    invoke-interface {v6}, Llst;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lggp;

    .line 426
    .line 427
    iget-object v1, v1, Ljzr;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v3, "recipientOid"

    .line 433
    .line 434
    invoke-static {v1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v3, v0

    .line 438
    check-cast v3, Lggs;

    .line 439
    .line 440
    iput-object v1, v3, Lggs;->h:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v4, v0}, Lggp;->a(Lggq;)V

    .line 443
    .line 444
    .line 445
    :goto_1bc
    const/16 v0, 0x9

    .line 446
    .line 447
    invoke-direct {v2, v0}, Lgfd;->k(I)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v2}, Lgfd;->h()V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lgfd;->a:Liyf;

    .line 454
    .line 455
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Liyb;

    .line 460
    .line 461
    const-string v1, "Recipient was not found on the device for this user targeted notification."

    .line 462
    .line 463
    invoke-interface {v0, v1}, Liyb;->r(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lltl;->a:Lltl;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_1d4
    move-object/from16 p2, v3

    .line 470
    .line 471
    :cond_1d6
    :goto_1d6
    iget-object v3, v2, Lgfd;->d:Llst;

    .line 472
    .line 473
    invoke-interface {v3}, Llst;->b()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lggp;

    .line 478
    .line 479
    iget-object v8, v2, Lgfd;->e:Llst;

    .line 480
    .line 481
    invoke-interface {v8}, Llst;->b()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    move-object/from16 p3, v3

    .line 486
    .line 487
    move-object/from16 v3, v17

    .line 488
    .line 489
    check-cast v3, Lflw;

    .line 490
    .line 491
    move-object/from16 p4, v4

    .line 492
    .line 493
    const/16 v4, 0xc

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Lflw;->n(I)Lggq;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v3, v0}, Lggq;->c(Lgdm;)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v1, Ljzr;->e:Lkah;

    .line 503
    .line 504
    if-nez v4, :cond_1fb

    .line 505
    .line 506
    sget-object v4, Lkah;->a:Lkah;

    .line 507
    .line 508
    :cond_1fb
    invoke-static {v4, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v3, v4}, Lggq;->d(Lkah;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p4 .. p4}, Lgen;->b()Ljxn;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v4, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v3, v4}, Lggq;->a(Ljxn;)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Lgbx;

    .line 525
    .line 526
    move-object/from16 v17, v8

    .line 527
    .line 528
    new-instance v8, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 531
    .line 532
    .line 533
    move-object/from16 p5, v11

    .line 534
    .line 535
    new-instance v11, Ljava/lang/Long;

    .line 536
    .line 537
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v4, v8, v11}, Lgbx;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    move-object v8, v3

    .line 544
    check-cast v8, Lggs;

    .line 545
    .line 546
    iput-object v4, v8, Lggs;->t:Lgbx;

    .line 547
    .line 548
    invoke-interface {v5, v3}, Lggp;->a(Lggq;)V

    .line 549
    .line 550
    .line 551
    move/from16 v3, v16

    .line 552
    .line 553
    invoke-direct {v2, v3}, Lgfd;->k(I)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v2, Lgfd;->c:Llst;

    .line 557
    .line 558
    invoke-interface {v3}, Llst;->b()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lgem;

    .line 563
    .line 564
    invoke-interface {v3, v1}, Lgem;->a(Ljzr;)Lgff;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v4, Lgff;->a:Lgff;

    .line 569
    .line 570
    if-ne v3, v4, :cond_280

    .line 571
    .line 572
    invoke-interface/range {p3 .. p3}, Llst;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lggp;

    .line 577
    .line 578
    invoke-interface/range {v17 .. v17}, Llst;->b()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lflw;

    .line 583
    .line 584
    const/4 v5, 0x3

    .line 585
    invoke-virtual {v4, v5}, Lflw;->m(I)Lggq;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v4, v0}, Lggq;->c(Lgdm;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Ljzr;->e:Lkah;

    .line 593
    .line 594
    if-nez v0, :cond_255

    .line 595
    .line 596
    sget-object v0, Lkah;->a:Lkah;

    .line 597
    .line 598
    :cond_255
    invoke-static {v0, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v4, v0}, Lggq;->d(Lkah;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p4 .. p4}, Lgen;->b()Ljxn;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v4, v0}, Lggq;->a(Ljxn;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v3, v4}, Lggp;->a(Lggq;)V

    .line 615
    .line 616
    .line 617
    const/16 v0, 0x8

    .line 618
    .line 619
    invoke-direct {v2, v0}, Lgfd;->k(I)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lgfd;->a:Liyf;

    .line 623
    .line 624
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Liyb;

    .line 629
    .line 630
    const-string v1, "AndroidPayload doesn\'t have sufficient data to show the notification."

    .line 631
    .line 632
    invoke-interface {v0, v1}, Liyb;->r(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v2}, Lgfd;->h()V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lltl;->a:Lltl;

    .line 639
    .line 640
    return-object v0

    .line 641
    :cond_280
    if-eqz v0, :cond_304

    .line 642
    .line 643
    iget v4, v0, Lgdm;->g:I

    .line 644
    .line 645
    invoke-static {v4}, Lgwz;->B(I)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_28b

    .line 650
    .line 651
    goto :goto_2ac

    .line 652
    :cond_28b
    iget-object v4, v0, Lgdm;->i:Liud;

    .line 653
    .line 654
    if-nez v4, :cond_291

    .line 655
    .line 656
    sget-object v4, Llub;->a:Llub;

    .line 657
    .line 658
    :cond_291
    invoke-virtual {v3}, Lgff;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    const/4 v8, 0x1

    .line 663
    if-eq v5, v8, :cond_2a3

    .line 664
    .line 665
    const/4 v8, 0x2

    .line 666
    if-eq v5, v8, :cond_29c

    .line 667
    .line 668
    goto :goto_2ac

    .line 669
    :cond_29c
    sget-object v5, Lgqz;->b:Lgqz;

    .line 670
    .line 671
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    goto :goto_2a9

    .line 676
    :cond_2a3
    sget-object v5, Lgqz;->a:Lgqz;

    .line 677
    .line 678
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    :goto_2a9
    if-eqz v4, :cond_2ac

    .line 683
    .line 684
    goto :goto_304

    .line 685
    :cond_2ac
    :goto_2ac
    invoke-interface/range {p3 .. p3}, Llst;->b()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lggp;

    .line 690
    .line 691
    invoke-interface/range {v17 .. v17}, Llst;->b()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Lflw;

    .line 696
    .line 697
    const/16 v8, 0xb

    .line 698
    .line 699
    invoke-virtual {v5, v8}, Lflw;->m(I)Lggq;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-interface {v5, v0}, Lggq;->c(Lgdm;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v1, Ljzr;->e:Lkah;

    .line 707
    .line 708
    if-nez v1, :cond_2c7

    .line 709
    .line 710
    sget-object v1, Lkah;->a:Lkah;

    .line 711
    .line 712
    :cond_2c7
    invoke-static {v1, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v5, v1}, Lggq;->d(Lkah;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p4 .. p4}, Lgen;->b()Ljxn;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v5, v1}, Lggq;->a(Ljxn;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v4, v5}, Lggp;->a(Lggq;)V

    .line 729
    .line 730
    .line 731
    const/16 v8, 0xa

    .line 732
    .line 733
    invoke-direct {v2, v8}, Lgfd;->k(I)V

    .line 734
    .line 735
    .line 736
    sget-object v1, Lgfd;->a:Liyf;

    .line 737
    .line 738
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object/from16 v18, v1

    .line 743
    .line 744
    check-cast v18, Liyb;

    .line 745
    .line 746
    iget-wide v4, v0, Lgdm;->a:J

    .line 747
    .line 748
    iget-object v0, v0, Lgdm;->i:Liud;

    .line 749
    .line 750
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v20

    .line 754
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v22

    .line 758
    const-string v19, "Recipient with account ID [%s] not registered to channel [%s], cannot receive notifications. Registration status: [%s], Notification channels: [%s]."

    .line 759
    .line 760
    move-object/from16 v23, v0

    .line 761
    .line 762
    move-object/from16 v21, v3

    .line 763
    .line 764
    invoke-interface/range {v18 .. v23}, Liyb;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-direct {v2}, Lgfd;->h()V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lltl;->a:Lltl;

    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_304
    :goto_304
    iget-object v3, v2, Lgfd;->l:Llvf;

    .line 774
    .line 775
    move-object v4, v3

    .line 776
    move-object v3, v0

    .line 777
    new-instance v0, Lgfa;

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    move-object/from16 v5, p2

    .line 781
    .line 782
    move-object/from16 v6, p5

    .line 783
    .line 784
    move-wide v7, v14

    .line 785
    move-object v14, v4

    .line 786
    move-object/from16 v4, p4

    .line 787
    .line 788
    invoke-direct/range {v0 .. v11}, Lgfa;-><init>(Ljzr;Lgfd;Lgdm;Lgen;Lgeu;Lgcq;JJLlva;)V

    .line 789
    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    iput-object v1, v12, Lgey;->h:Lgen;

    .line 793
    .line 794
    iput-object v1, v12, Lgey;->i:Lgcq;

    .line 795
    .line 796
    iput-object v1, v12, Lgey;->f:Lgeu;

    .line 797
    .line 798
    iput-object v1, v12, Lgey;->g:Ljzr;

    .line 799
    .line 800
    const/4 v1, 0x4

    .line 801
    iput v1, v12, Lgey;->e:I

    .line 802
    .line 803
    invoke-static {v14, v0, v12}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-ne v0, v13, :cond_329

    .line 808
    .line 809
    goto :goto_32c

    .line 810
    :cond_329
    :goto_329
    sget-object v0, Lltl;->a:Lltl;

    .line 811
    .line 812
    return-object v0

    .line 813
    :cond_32c
    :goto_32c
    return-object v13
.end method

.method public final e(Lgen;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lgfc;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgfc;

    .line 7
    .line 8
    iget v1, v0, Lgfc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgfc;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgfc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgfc;-><init>(Lgfd;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgfc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgfc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    :try_start_23
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_53

    .line 37
    .line 38
    .line 39
    goto :goto_70

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lgen;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_70

    .line 54
    .line 55
    iget-object p0, p0, Lgfd;->g:Llst;

    .line 56
    .line 57
    check-cast p0, Lksm;

    .line 58
    .line 59
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Liqo;

    .line 62
    .line 63
    invoke-virtual {p0}, Liqo;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_60

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lghl;

    .line 74
    .line 75
    iput v3, v0, Lgfc;->c:I

    .line 76
    .line 77
    invoke-interface {p0}, Lghl;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_50} :catch_53

    .line 81
    if-ne p0, v1, :cond_70

    .line 82
    .line 83
    return-object v1

    .line 84
    :catch_53
    move-exception p0

    .line 85
    sget-object p1, Lgfd;->a:Liyf;

    .line 86
    .line 87
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "Failed to save the key to invalidate in shared preferences."

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_70

    .line 97
    :cond_60
    sget-object p0, Lgfd;->a:Liyf;

    .line 98
    .line 99
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Liyb;

    .line 104
    .line 105
    const-string p1, "Can\'t save key to invalidate because GnpEncryptionManager is missing."

    .line 106
    .line 107
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lltl;->a:Lltl;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_70
    :goto_70
    sget-object p0, Lltl;->a:Lltl;

    .line 114
    .line 115
    return-object p0
.end method

.method public final f(ZLgen;Llva;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lgev;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgev;

    .line 7
    .line 8
    iget v1, v0, Lgev;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgev;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgev;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgev;-><init>(Lgfd;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lgev;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgev;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    if-ne v2, v4, :cond_2c

    .line 36
    .line 37
    iget-boolean p1, v0, Lgev;->a:Z

    .line 38
    .line 39
    iget-object p2, v0, Lgev;->e:Lgen;

    .line 40
    .line 41
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_65

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lgfd;->g:Llst;

    .line 57
    .line 58
    check-cast p3, Lksm;

    .line 59
    .line 60
    iget-object p3, p3, Lksm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Liqo;

    .line 63
    .line 64
    invoke-virtual {p3}, Liqo;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_53

    .line 69
    .line 70
    sget-object p0, Lgfd;->a:Liyf;

    .line 71
    .line 72
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Liyb;

    .line 77
    .line 78
    const-string p1, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    .line 79
    .line 80
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_53
    invoke-virtual {p3}, Liqo;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lghl;

    .line 89
    .line 90
    iput-object p2, v0, Lgev;->e:Lgen;

    .line 91
    .line 92
    iput-boolean p1, v0, Lgev;->a:Z

    .line 93
    .line 94
    iput v4, v0, Lgev;->d:I

    .line 95
    .line 96
    invoke-interface {p3}, Lghl;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eq p3, v1, :cond_f9

    .line 101
    .line 102
    :goto_65
    check-cast p3, Lgcm;

    .line 103
    .line 104
    instance-of v0, p3, Lgci;

    .line 105
    .line 106
    if-eqz v0, :cond_7d

    .line 107
    .line 108
    move-object v0, p3

    .line 109
    check-cast v0, Lgci;

    .line 110
    .line 111
    sget-object v1, Lgfd;->a:Liyf;

    .line 112
    .line 113
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0}, Lgci;->b()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "Failed to retrieve the decrypted data."

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-interface {p3}, Lgcm;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, [B

    .line 131
    .line 132
    iget-object v0, p0, Lgfd;->i:Llst;

    .line 133
    .line 134
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lgpc;

    .line 139
    .line 140
    iget-object v1, p0, Lgfd;->h:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lgdi;->a:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-nez p3, :cond_9c

    .line 154
    .line 155
    move v6, v4

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v6, v5

    .line 158
    :goto_9d
    iget-object v0, v0, Lgpc;->f:Liqz;

    .line 159
    .line 160
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lhtt;

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/4 v9, 0x5

    .line 179
    new-array v9, v9, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v1, v9, v5

    .line 182
    .line 183
    aput-object v2, v9, v4

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    aput-object v6, v9, v1

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    aput-object v7, v9, v1

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    aput-object v8, v9, v1

    .line 193
    .line 194
    const-wide/16 v1, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v9}, Lhtt;->b(J[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-nez p3, :cond_f8

    .line 200
    .line 201
    if-nez p1, :cond_d2

    .line 202
    .line 203
    const/16 p1, 0xc

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lgfd;->k(I)V

    .line 206
    .line 207
    .line 208
    const/16 p1, 0x3b

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/16 p1, 0x3a

    .line 212
    .line 213
    :goto_d4
    iget-object p3, p0, Lgfd;->d:Llst;

    .line 214
    .line 215
    invoke-interface {p3}, Llst;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Lggp;

    .line 220
    .line 221
    iget-object p0, p0, Lgfd;->e:Llst;

    .line 222
    .line 223
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lflw;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lflw;->m(I)Lggq;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p2}, Lgen;->b()Ljxn;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "toLog(...)"

    .line 238
    .line 239
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, p1}, Lggq;->a(Ljxn;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, p0}, Lggp;->a(Lggq;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_f8
    return-object p3

    .line 250
    :cond_f9
    return-object v1
.end method

.method public final g(Ljzr;Lgdm;Lgen;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p4, Lgfb;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgfb;

    .line 7
    .line 8
    iget v1, v0, Lgfb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgfb;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgfb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgfb;-><init>(Lgfd;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lgfb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgfb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_37

    .line 34
    .line 35
    if-eq v2, v4, :cond_33

    .line 36
    .line 37
    if-ne v2, v3, :cond_2b

    .line 38
    .line 39
    :try_start_26
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_8a

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a7

    .line 43
    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p4

    .line 56
    :cond_37
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p1, Ljzr;->f:Lkav;

    .line 60
    .line 61
    if-nez p4, :cond_40

    .line 62
    .line 63
    sget-object p4, Lkav;->a:Lkav;

    .line 64
    .line 65
    :cond_40
    iget p4, p4, Lkav;->c:I

    .line 66
    .line 67
    invoke-static {p4}, Lkao;->b(I)Lkao;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-nez p4, :cond_4a

    .line 72
    .line 73
    sget-object p4, Lkao;->a:Lkao;

    .line 74
    .line 75
    :cond_4a
    sget-object v2, Lkao;->a:Lkao;

    .line 76
    .line 77
    const-string v5, "toLog(...)"

    .line 78
    .line 79
    const-string v6, "getSyncInstruction(...)"

    .line 80
    .line 81
    if-eq p4, v2, :cond_aa

    .line 82
    .line 83
    sget-object v2, Lkao;->b:Lkao;

    .line 84
    .line 85
    if-ne p4, v2, :cond_57

    .line 86
    .line 87
    goto :goto_aa

    .line 88
    :cond_57
    sget-object v2, Lkao;->c:Lkao;

    .line 89
    .line 90
    if-ne p4, v2, :cond_a7

    .line 91
    .line 92
    iget-object p0, p0, Lgfd;->k:Llst;

    .line 93
    .line 94
    move-object p4, p0

    .line 95
    check-cast p4, Lcbu;

    .line 96
    .line 97
    invoke-virtual {p4}, Lcbu;->a()Liqo;

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_97

    .line 101
    .line 102
    :try_start_65
    check-cast p0, Lcbu;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Liqq;

    .line 109
    .line 110
    iget-object p0, p0, Liqq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lfri;

    .line 113
    .line 114
    iget-object p1, p1, Ljzr;->f:Lkav;

    .line 115
    .line 116
    if-nez p1, :cond_77

    .line 117
    .line 118
    sget-object p1, Lkav;->a:Lkav;

    .line 119
    .line 120
    :cond_77
    invoke-static {p1, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lgen;->b()Ljxn;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput v3, v0, Lgfb;->c:I

    .line 131
    .line 132
    invoke-interface {p0, p2, p1, p3, v0}, Lfri;->a(Lgdm;Lkav;Ljxn;Llva;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_87} :catch_8a

    .line 136
    if-ne p0, v1, :cond_a7

    .line 137
    .line 138
    goto :goto_d6

    .line 139
    :catch_8a
    move-exception p0

    .line 140
    sget-object p1, Lgfd;->a:Liyf;

    .line 141
    .line 142
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "Could not handle in-app sync instruction."

    .line 147
    .line 148
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a7

    .line 152
    :cond_97
    sget-object p0, Lgfd;->a:Liyf;

    .line 153
    .line 154
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Liyb;

    .line 159
    .line 160
    const-string p1, "IN_APP sync instructions account must not be null."

    .line 161
    .line 162
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lltl;->a:Lltl;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a7
    :goto_a7
    sget-object p0, Lltl;->a:Lltl;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_aa
    :goto_aa
    iget-object p0, p0, Lgfd;->b:Llst;

    .line 172
    .line 173
    check-cast p0, Lksm;

    .line 174
    .line 175
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Liqo;

    .line 178
    .line 179
    invoke-virtual {p0}, Liqo;->f()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_d8

    .line 184
    .line 185
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lgbv;

    .line 190
    .line 191
    iget-object p1, p1, Ljzr;->f:Lkav;

    .line 192
    .line 193
    if-nez p1, :cond_c4

    .line 194
    .line 195
    sget-object p1, Lkav;->a:Lkav;

    .line 196
    .line 197
    :cond_c4
    invoke-static {p1, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Lgen;->b()Ljxn;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput v4, v0, Lgfb;->c:I

    .line 208
    .line 209
    invoke-interface {p0}, Lgbv;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v1, :cond_d7

    .line 214
    .line 215
    :goto_d6
    return-object v1

    .line 216
    :cond_d7
    return-object p0

    .line 217
    :cond_d8
    sget-object p0, Lgfd;->a:Liyf;

    .line 218
    .line 219
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Liyb;

    .line 224
    .line 225
    invoke-virtual {p4}, Lkao;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p2, "Received %s surface instruction, but the system tray push handler is missing."

    .line 230
    .line 231
    invoke-interface {p0, p2, p1}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lltl;->a:Lltl;

    .line 235
    .line 236
    return-object p0
.end method
