###### Class defpackage.cxa (cxa)
.class public final Lcxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Lcwx;

.field public final c:Lfhr;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public f:Lcwz;

.field public g:J

.field public final h:Lczb;

.field public final i:Lflw;

.field private final j:Ljava/util/Deque;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/data/MusicProviderRequestQueue"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcxa;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcwx;Lfhr;Lczb;Lflw;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcxa;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcxa;->j:Ljava/util/Deque;

    .line 21
    .line 22
    new-instance v0, Lcoy;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcxa;->e:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcoy;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcxa;->k:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, Lcxa;->g:J

    .line 43
    .line 44
    iput-object p1, p0, Lcxa;->b:Lcwx;

    .line 45
    .line 46
    iput-object p2, p0, Lcxa;->c:Lfhr;

    .line 47
    .line 48
    iput-object p3, p0, Lcxa;->h:Lczb;

    .line 49
    .line 50
    iput-object p4, p0, Lcxa;->i:Lflw;

    .line 51
    .line 52
    return-void
.end method

.method private final d()V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcxa;->f:Lcwz;

    .line 5
    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, Lcxa;->j:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcwz;

    .line 15
    .line 16
    iput-object v0, p0, Lcxa;->f:Lcwz;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lcxa;->d:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p0, p0, Lcxa;->k:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Attempted to process next request during current request"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a(Lcwz;)V
    .registers 9

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcxa;->j:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcwz;

    .line 11
    .line 12
    iget-object v2, p1, Lcwz;->a:Lcwy;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcwy;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_78

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v2, v5, :cond_55

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v2, v6, :cond_1f

    .line 27
    .line 28
    if-eq v2, v3, :cond_78

    .line 29
    .line 30
    goto/16 :goto_96

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    if-eqz v1, :cond_96

    .line 33
    .line 34
    iget-object v2, p1, Lcwz;->c:Ldcz;

    .line 35
    .line 36
    iget-object v3, v1, Lcwz;->c:Ldcz;

    .line 37
    .line 38
    if-ne v3, v2, :cond_96

    .line 39
    .line 40
    iget-object v2, v1, Lcwz;->a:Lcwy;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcwy;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v5, :cond_44

    .line 47
    .line 48
    if-eq v2, v6, :cond_33

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-object v2, v1, Lcwz;->d:Ldck;

    .line 53
    .line 54
    iget-object v1, v1, Lcwz;->b:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ldck;->f(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcwz;

    .line 67
    .line 68
    goto :goto_1f

    .line 69
    :cond_44
    iget-object v2, v1, Lcwz;->d:Ldck;

    .line 70
    .line 71
    iget-object v1, v1, Lcwz;->b:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ldck;->c(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcwz;

    .line 84
    .line 85
    goto :goto_1f

    .line 86
    :cond_55
    :goto_55
    if-eqz v1, :cond_96

    .line 87
    .line 88
    iget-object v2, p1, Lcwz;->c:Ldcz;

    .line 89
    .line 90
    iget-object v3, v1, Lcwz;->c:Ldcz;

    .line 91
    .line 92
    if-ne v3, v2, :cond_96

    .line 93
    .line 94
    iget-object v2, v1, Lcwz;->a:Lcwy;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcwy;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v2, v5, :cond_67

    .line 101
    .line 102
    move-object v1, v4

    .line 103
    goto :goto_55

    .line 104
    :cond_67
    iget-object v2, v1, Lcwz;->d:Ldck;

    .line 105
    .line 106
    iget-object v1, v1, Lcwz;->b:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ldck;->c(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcwz;

    .line 119
    .line 120
    goto :goto_55

    .line 121
    :cond_78
    :goto_78
    if-eqz v1, :cond_96

    .line 122
    .line 123
    iget-object v2, p1, Lcwz;->c:Ldcz;

    .line 124
    .line 125
    iget-object v5, v1, Lcwz;->c:Ldcz;

    .line 126
    .line 127
    if-ne v5, v2, :cond_96

    .line 128
    .line 129
    iget-object v1, v1, Lcwz;->a:Lcwy;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcwy;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8c

    .line 136
    .line 137
    if-eq v1, v3, :cond_8c

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    goto :goto_78

    .line 141
    :cond_8c
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcwz;

    .line 149
    .line 150
    goto :goto_78

    .line 151
    :cond_96
    :goto_96
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcxa;->f:Lcwz;

    .line 158
    .line 159
    if-nez p1, :cond_a3

    .line 160
    .line 161
    invoke-direct {p0}, Lcxa;->d()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcxa;->f:Lcwz;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    iput-wide v1, p0, Lcxa;->g:J

    .line 7
    .line 8
    iget-object v1, p0, Lcxa;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcxa;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcxa;->f:Lcwz;

    .line 2
    .line 3
    iget-object v0, v0, Lcwz;->c:Ldcz;

    .line 4
    .line 5
    invoke-static {v0}, Lddz;->l(Ldcz;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcxa;->b:Lcwx;

    .line 10
    .line 11
    iget-object v2, v2, Lcwx;->n:Ldco;

    .line 12
    .line 13
    iget-object v2, v2, Ldco;->g:Lmjn;

    .line 14
    .line 15
    if-nez p1, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    goto/16 :goto_6b

    .line 20
    .line 21
    :cond_14
    packed-switch p1, :pswitch_data_d0

    .line 22
    .line 23
    .line 24
    const-string v3, "UNRECOGNIZED"

    .line 25
    .line 26
    goto/16 :goto_68

    .line 27
    .line 28
    :pswitch_1b
    const-string v3, "INTERNAL_PLAYBACK_ERROR"

    .line 29
    .line 30
    goto :goto_68

    .line 31
    :pswitch_1e
    const-string v3, "OTHER"

    .line 32
    .line 33
    goto :goto_68

    .line 34
    :pswitch_21
    const-string v3, "ERROR_CODE_END_OF_QUEUE"

    .line 35
    .line 36
    goto :goto_68

    .line 37
    :pswitch_24
    const-string v3, "ERROR_CODE_ACTION_ABORTED"

    .line 38
    .line 39
    goto :goto_68

    .line 40
    :pswitch_27
    const-string v3, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 41
    .line 42
    goto :goto_68

    .line 43
    :pswitch_2a
    const-string v3, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 44
    .line 45
    goto :goto_68

    .line 46
    :pswitch_2d
    const-string v3, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 47
    .line 48
    goto :goto_68

    .line 49
    :pswitch_30
    const-string v3, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 50
    .line 51
    goto :goto_68

    .line 52
    :pswitch_33
    const-string v3, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 53
    .line 54
    goto :goto_68

    .line 55
    :pswitch_36
    const-string v3, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 56
    .line 57
    goto :goto_68

    .line 58
    :pswitch_39
    const-string v3, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 59
    .line 60
    goto :goto_68

    .line 61
    :pswitch_3c
    const-string v3, "ERROR_CODE_NOT_SUPPORTED"

    .line 62
    .line 63
    goto :goto_68

    .line 64
    :pswitch_3f
    const-string v3, "ERROR_CODE_APP_ERROR"

    .line 65
    .line 66
    goto :goto_68

    .line 67
    :pswitch_42
    const-string v3, "ERROR_CODE_UNKNOWN_ERROR"

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :pswitch_45
    const-string v3, "UNEXPECTED_CONNECTTION_STATE"

    .line 71
    .line 72
    goto :goto_68

    .line 73
    :pswitch_48
    const-string v3, "CLOCK_ALREADY_PLAYING_MUSIC"

    .line 74
    .line 75
    goto :goto_68

    .line 76
    :pswitch_4b
    const-string v3, "PROVIDER_DISCONNECTED"

    .line 77
    .line 78
    goto :goto_68

    .line 79
    :pswitch_4e
    const-string v3, "MUSIC_APP_OFFLINE"

    .line 80
    .line 81
    goto :goto_68

    .line 82
    :pswitch_51
    const-string v3, "MUSIC_APP_REQUIRES_PREMIUM_ACCOUNT"

    .line 83
    .line 84
    goto :goto_68

    .line 85
    :pswitch_54
    const-string v3, "MUSIC_APP_NOT_AUTHORIZED"

    .line 86
    .line 87
    goto :goto_68

    .line 88
    :pswitch_57
    const-string v3, "MUSIC_APP_NOT_LOGGED_IN"

    .line 89
    .line 90
    goto :goto_68

    .line 91
    :pswitch_5a
    const-string v3, "NETWORK_NONE"

    .line 92
    .line 93
    goto :goto_68

    .line 94
    :pswitch_5d
    const-string v3, "MUSIC_APP_REQUIRES_UPDATE"

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :pswitch_60
    const-string v3, "MUSIC_APP_NOT_INSTALLED"

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :pswitch_63
    const-string v3, "USER_IS_LOCKED"

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :pswitch_66
    const-string v3, "UNSPECIFIED"

    .line 104
    .line 105
    :goto_68
    move-object v9, v3

    .line 106
    move v3, p1

    .line 107
    move-object p1, v9

    .line 108
    :goto_6b
    sget-object v4, Lcxa;->a:Liwy;

    .line 109
    .line 110
    invoke-virtual {v4}, Liwo;->b()Lixm;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Liwv;

    .line 115
    .line 116
    const-string v5, "finishCurrentRequestWithError"

    .line 117
    .line 118
    const/16 v6, 0x13e

    .line 119
    .line 120
    const-string v7, "com/android/deskclock/data/MusicProviderRequestQueue"

    .line 121
    .line 122
    const-string v8, "MusicProviderRequestQueue.java"

    .line 123
    .line 124
    invoke-interface {v4, v7, v5, v6, v8}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Liwv;

    .line 129
    .line 130
    iget-object v5, p0, Lcxa;->f:Lcwz;

    .line 131
    .line 132
    iget-object v5, v5, Lcwz;->a:Lcwy;

    .line 133
    .line 134
    const-string v6, "type %s  Error handling %s request: %s"

    .line 135
    .line 136
    invoke-interface {v4, v6, v0, v5, p1}, Liwv;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcxa;->f:Lcwz;

    .line 140
    .line 141
    iget-object p1, p1, Lcwz;->a:Lcwy;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcwy;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-eq p1, v0, :cond_bc

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-ne p1, v0, :cond_a8

    .line 152
    .line 153
    iget-object p1, p0, Lcxa;->h:Lczb;

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-virtual {p1, v2, v1, v0, v3}, Lczb;->K(Lmjn;III)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcxa;->f:Lcwz;

    .line 160
    .line 161
    iget-object v0, p1, Lcwz;->d:Ldck;

    .line 162
    .line 163
    iget-object p1, p1, Lcwz;->b:Landroid/net/Uri;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Ldck;->g(Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    goto :goto_cb

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    iget-object p0, p0, Lcxa;->f:Lcwz;

    .line 172
    .line 173
    iget-object p0, p0, Lcwz;->a:Lcwy;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v0, " can\'t be finished with error"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_bc
    iget-object p1, p0, Lcxa;->h:Lczb;

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-virtual {p1, v2, v1, v0, v3}, Lczb;->K(Lmjn;III)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcxa;->f:Lcwz;

    .line 196
    .line 197
    iget-object v0, p1, Lcwz;->d:Ldck;

    .line 198
    .line 199
    iget-object p1, p1, Lcwz;->b:Landroid/net/Uri;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Ldck;->d(Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    invoke-virtual {p0}, Lcxa;->b()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x2
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method
