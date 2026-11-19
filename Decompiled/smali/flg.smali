###### Class defpackage.flg (flg)
.class public final Lflg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfle;


# static fields
.field public static final a:Lflg;


# instance fields
.field private final b:[Lflf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lflg;

    .line 2
    .line 3
    invoke-direct {v0}, Lflg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflg;->a:Lflg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkjt;->b()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_a
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x56

    .line 13
    .line 14
    if-ge v2, v5, :cond_1d

    .line 15
    .line 16
    aget v5, v0, v2

    .line 17
    .line 18
    add-int/lit8 v6, v5, -0x1

    .line 19
    .line 20
    if-eqz v5, :cond_1c

    .line 21
    .line 22
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    throw v4

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    new-array v0, v3, [Lflf;

    .line 33
    .line 34
    iput-object v0, p0, Lflg;->b:[Lflf;

    .line 35
    .line 36
    invoke-static {}, Lkjt;->b()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    if-ge v1, v5, :cond_65

    .line 41
    .line 42
    aget v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v3, v2, -0x1

    .line 45
    .line 46
    if-eqz v2, :cond_64

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    if-eq v3, v2, :cond_52

    .line 51
    .line 52
    const/16 v2, 0x1b

    .line 53
    .line 54
    if-eq v3, v2, :cond_52

    .line 55
    .line 56
    const/16 v2, 0x4e

    .line 57
    .line 58
    if-eq v3, v2, :cond_52

    .line 59
    .line 60
    const/16 v2, 0x52

    .line 61
    .line 62
    if-eq v3, v2, :cond_52

    .line 63
    .line 64
    if-eq v3, v5, :cond_52

    .line 65
    .line 66
    const/16 v2, 0x57

    .line 67
    .line 68
    if-eq v3, v2, :cond_52

    .line 69
    .line 70
    packed-switch v3, :pswitch_data_66

    .line 71
    .line 72
    .line 73
    packed-switch v3, :pswitch_data_72

    .line 74
    .line 75
    .line 76
    packed-switch v3, :pswitch_data_7c

    .line 77
    .line 78
    .line 79
    packed-switch v3, :pswitch_data_a6

    .line 80
    .line 81
    .line 82
    goto :goto_61

    .line 83
    :cond_52
    :pswitch_52
    iget-object v2, p0, Lflg;->b:[Lflf;

    .line 84
    .line 85
    new-instance v6, Lflf;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v6, v2, v3

    .line 91
    .line 92
    sget v2, Litt;->d:I

    .line 93
    .line 94
    sget-object v2, Livs;->a:Litt;

    .line 95
    .line 96
    iput-object v2, v6, Lflf;->a:Litt;

    .line 97
    .line 98
    :goto_61
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_27

    .line 101
    :cond_64
    throw v4

    .line 102
    :cond_65
    return-void

    .line 103
    :pswitch_data_66
    .packed-switch 0xc
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_72
    .packed-switch 0x13
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_7c
    .packed-switch 0x1f
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_a6
    .packed-switch 0x38
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch
.end method


# virtual methods
.method public final a(ILfkt;)Lfld;
    .registers 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_ad

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_aa

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_5a

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_ad

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_aa

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-eq p1, p2, :cond_aa

    .line 21
    .line 22
    const/16 p2, 0x1a

    .line 23
    .line 24
    if-eq p1, p2, :cond_aa

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_b0

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_bc

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lflg;->b:[Lflf;

    .line 33
    .line 34
    aget-object p0, p0, p1

    .line 35
    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    goto :goto_57

    .line 39
    :cond_26
    iget-object p0, p0, Lflf;->a:Litt;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Livs;

    .line 43
    .line 44
    iget p1, p1, Livs;->c:I

    .line 45
    .line 46
    :goto_2d
    if-ge v1, p1, :cond_57

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lflc;

    .line 53
    .line 54
    invoke-virtual {p2}, Lflc;->b()Lflb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lflb;->a()Liqo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Liqo;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_53

    .line 67
    .line 68
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Litt;

    .line 73
    .line 74
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2d

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p2}, Lflc;->a()Lfla;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_57
    :goto_57
    if-eqz v2, :cond_ad

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5a
    iget-object p0, p2, Lfkt;->a:Landroid/content/Context;

    .line 92
    .line 93
    new-instance p1, Lbzh;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2, v2}, Lbzh;-><init>(Landroid/content/Context;[B)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lflk;->a:Lflk;

    .line 103
    .line 104
    if-nez p2, :cond_a7

    .line 105
    .line 106
    sget-object p2, Lflk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p2

    .line 109
    :try_start_6c
    sget-object v0, Lflk;->a:Lflk;

    .line 110
    .line 111
    if-nez v0, :cond_a2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lflk;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lflk;-><init>(Landroid/content/Context;Lbzh;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Landroid/os/HandlerThread;

    .line 123
    .line 124
    const-string p1, "CheckboxObserverThread"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lflj;

    .line 133
    .line 134
    new-instance v2, Leyk;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v2, p0}, Leyk;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0, v2}, Lflj;-><init>(Lflk;Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "multi_cb"

    .line 147
    .line 148
    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v2, v0, Lflk;->c:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, p0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lflk;->a:Lflk;

    .line 162
    .line 163
    :cond_a2
    monitor-exit p2

    .line 164
    goto :goto_a7

    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    monitor-exit p2
    :try_end_a6
    .catchall {:try_start_6c .. :try_end_a6} :catchall_a4

    .line 167
    throw p0

    .line 168
    :cond_a7
    :goto_a7
    sget-object p0, Lflk;->a:Lflk;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_aa
    :pswitch_aa
    sget-object p0, Lfkz;->b:Lfkz;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    sget-object p0, Lfkz;->a:Lfkz;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_b0
    .packed-switch 0x7
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_bc
    .packed-switch 0x16
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
    .end packed-switch
.end method
