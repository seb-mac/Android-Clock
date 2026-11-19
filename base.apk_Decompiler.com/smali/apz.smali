###### Class defpackage.apz (apz)
.class public final Lapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanr;


# instance fields
.field public final a:Llwd;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lbwu;

.field private final d:Ljava/io/File;

.field private final e:Laqi;

.field private final f:Lmjd;


# direct methods
.method public constructor <init>(Ljava/io/File;Laqi;Lbwu;Llwd;)V
    .registers 6

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapz;->d:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Lapz;->e:Laqi;

    .line 12
    .line 13
    iput-object p3, p0, Lapz;->c:Lbwu;

    .line 14
    .line 15
    iput-object p4, p0, Lapz;->a:Llwd;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lapz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Lmjd;

    .line 26
    .line 27
    invoke-direct {p1}, Lmjd;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lapz;->f:Lmjd;

    .line 31
    .line 32
    return-void
.end method

.method private final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lapz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "StorageConnection has already been disposed."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Llwt;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lapx;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapx;

    .line 7
    .line 8
    iget v1, v0, Lapx;->d:I

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
    iput v1, v0, Lapx;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lapx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapx;-><init>(Lapz;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lapx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lapx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-boolean p1, v0, Lapx;->a:Z

    .line 37
    .line 38
    iget-object v0, v0, Lapx;->e:Lapu;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_5e

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    goto :goto_77

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lapz;->d()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lapz;->f:Lmjd;

    .line 61
    .line 62
    invoke-virtual {p2}, Lmjd;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :try_start_41
    new-instance v2, Lapu;

    .line 67
    .line 68
    iget-object v4, p0, Lapz;->d:Ljava/io/File;

    .line 69
    .line 70
    iget-object v5, p0, Lapz;->e:Laqi;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5}, Lapu;-><init>(Ljava/io/File;Laqi;)V
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_84

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v2, v0, Lapx;->e:Lapu;

    .line 80
    .line 81
    iput-boolean p2, v0, Lapx;->a:Z

    .line 82
    .line 83
    iput v3, v0, Lapx;->d:I

    .line 84
    .line 85
    invoke-interface {p1, v2, v4, v0}, Llwt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_58
    .catchall {:try_start_4a .. :try_end_58} :catchall_72

    .line 89
    if-eq p1, v1, :cond_71

    .line 90
    .line 91
    move v0, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v0

    .line 94
    move-object v0, v2

    .line 95
    :goto_5e
    :try_start_5e
    invoke-interface {v0}, Lanr;->a()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_63

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_64

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    :goto_64
    if-nez v0, :cond_6e

    .line 102
    .line 103
    if-eqz p1, :cond_6d

    .line 104
    .line 105
    iget-object p0, p0, Lapz;->f:Lmjd;

    .line 106
    .line 107
    invoke-virtual {p0}, Lmjd;->d()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-object p2

    .line 111
    :cond_6e
    :try_start_6e
    throw v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 112
    :catchall_6f
    move-exception p2

    .line 113
    goto :goto_80

    .line 114
    :cond_71
    return-object v1

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    move v0, p2

    .line 117
    move-object p2, p1

    .line 118
    move p1, v0

    .line 119
    move-object v0, v2

    .line 120
    :goto_77
    :try_start_77
    invoke-interface {v0}, Lanr;->a()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    :try_start_7c
    invoke-static {p2, v0}, Llor;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    throw p2
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_6f

    .line 129
    :goto_80
    move-object v6, p2

    .line 130
    move p2, p1

    .line 131
    move-object p1, v6

    .line 132
    goto :goto_85

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    :goto_85
    if-eqz p2, :cond_8c

    .line 135
    .line 136
    iget-object p0, p0, Lapz;->f:Lmjd;

    .line 137
    .line 138
    invoke-virtual {p0}, Lmjd;->d()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    throw p1
.end method

.method public final c(Llws;Llva;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lapy;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lapy;

    .line 9
    .line 10
    iget v2, v1, Lapy;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lapy;->d:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lapy;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lapy;-><init>(Lapz;Llva;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Lapy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Llvh;->a:Llvh;

    .line 30
    .line 31
    iget v3, v1, Lapy;->d:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_49

    .line 37
    .line 38
    if-eq v3, v6, :cond_3f

    .line 39
    .line 40
    if-ne v3, v5, :cond_37

    .line 41
    .line 42
    iget-object p1, v1, Lapy;->g:Lapu;

    .line 43
    .line 44
    iget-object v2, v1, Lapy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v1, Lapy;->f:Lmjd;

    .line 47
    .line 48
    :try_start_2f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    .line 49
    .line 50
    .line 51
    goto/16 :goto_bf

    .line 52
    .line 53
    :catchall_34
    move-exception p2

    .line 54
    goto/16 :goto_ed

    .line 55
    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    iget-object p1, v1, Lapy;->f:Lmjd;

    .line 65
    .line 66
    iget-object v3, v1, Lapy;->e:Lapp;

    .line 67
    .line 68
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v3

    .line 73
    goto :goto_89

    .line 74
    :cond_49
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lapz;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lapz;->d:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_78

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_65

    .line 100
    .line 101
    goto :goto_78

    .line 102
    :cond_65
    new-instance p0, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Unable to create parent directories of "

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    :goto_78
    iget-object p2, p0, Lapz;->f:Lmjd;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lapp;

    .line 125
    .line 126
    iput-object v3, v1, Lapy;->e:Lapp;

    .line 127
    .line 128
    iput-object p2, v1, Lapy;->f:Lmjd;

    .line 129
    .line 130
    iput v6, v1, Lapy;->d:I

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eq v3, v2, :cond_135

    .line 137
    .line 138
    :goto_89
    :try_start_89
    new-instance v3, Ljava/io/File;

    .line 139
    .line 140
    iget-object v6, p0, Lapz;->d:Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, ".tmp"

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_89 .. :try_end_a5} :catchall_130

    .line 164
    .line 165
    .line 166
    :try_start_a5
    new-instance v6, Lapu;

    .line 167
    .line 168
    iget-object v7, p0, Lapz;->e:Laqi;

    .line 169
    .line 170
    invoke-direct {v6, v3, v7}, Lapu;-><init>(Ljava/io/File;Laqi;)V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_ac} :catch_ff
    .catchall {:try_start_a5 .. :try_end_ac} :catchall_130

    .line 171
    .line 172
    .line 173
    :try_start_ac
    iput-object v4, v1, Lapy;->e:Lapp;

    .line 174
    .line 175
    iput-object p2, v1, Lapy;->f:Lmjd;

    .line 176
    .line 177
    iput-object v3, v1, Lapy;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v1, Lapy;->g:Lapu;

    .line 180
    .line 181
    iput v5, v1, Lapy;->d:I

    .line 182
    .line 183
    invoke-interface {p1, v6, v1}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_ba
    .catchall {:try_start_ac .. :try_end_ba} :catchall_e8

    .line 187
    if-eq p1, v2, :cond_135

    .line 188
    .line 189
    move-object v1, p2

    .line 190
    move-object v2, v3

    .line 191
    move-object p1, v6

    .line 192
    :goto_bf
    :try_start_bf
    invoke-interface {p1}, Lanr;->a()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    .line 193
    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :catchall_c3
    move-exception v4

    .line 197
    :goto_c4
    if-nez v4, :cond_e7

    .line 198
    .line 199
    :try_start_c6
    move-object p1, v2

    .line 200
    check-cast p1, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_e1

    .line 207
    .line 208
    iget-object p1, p0, Lapz;->d:Ljava/io/File;

    .line 209
    .line 210
    const-string p2, "<this>"

    .line 211
    .line 212
    invoke-static {v2, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p2, "toFile"

    .line 216
    .line 217
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p2, v2

    .line 221
    check-cast p2, Ljava/io/File;

    .line 222
    .line 223
    invoke-static {p2, p1}, Lanq;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_e1} :catch_f8
    .catchall {:try_start_c6 .. :try_end_e1} :catchall_f6

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-virtual {v1}, Lmjd;->d()V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lltl;->a:Lltl;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_e7
    :try_start_e7
    throw v4
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_e8} :catch_f8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_f6

    .line 233
    :catchall_e8
    move-exception p1

    .line 234
    move-object v1, p2

    .line 235
    move-object v2, v3

    .line 236
    move-object p2, p1

    .line 237
    move-object p1, v6

    .line 238
    :goto_ed
    :try_start_ed
    invoke-interface {p1}, Lanr;->a()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_f1

    .line 239
    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :catchall_f1
    move-exception p1

    .line 243
    :try_start_f2
    invoke-static {p2, p1}, Llor;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    throw p2
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f6} :catch_f8
    .catchall {:try_start_f2 .. :try_end_f6} :catchall_f6

    .line 247
    :catchall_f6
    move-exception p0

    .line 248
    goto :goto_fa

    .line 249
    :catch_f8
    move-exception p1

    .line 250
    goto :goto_fc

    .line 251
    :goto_fa
    move-object p2, v1

    .line 252
    goto :goto_131

    .line 253
    :goto_fc
    move-object p2, v1

    .line 254
    move-object v3, v2

    .line 255
    goto :goto_100

    .line 256
    :catch_ff
    move-exception p1

    .line 257
    :goto_100
    :try_start_100
    move-object v1, v3

    .line 258
    check-cast v1, Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_10f

    .line 265
    .line 266
    move-object v1, v3

    .line 267
    check-cast v1, Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 270
    .line 271
    .line 272
    :cond_10f
    new-instance v1, Ljava/io/IOException;

    .line 273
    .line 274
    iget-object p0, p0, Lapz;->d:Ljava/io/File;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " to "

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 293
    .line 294
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-direct {v1, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v1
    :try_end_130
    .catchall {:try_start_100 .. :try_end_130} :catchall_130

    .line 305
    :catchall_130
    move-exception p0

    .line 306
    :goto_131
    invoke-virtual {p2}, Lmjd;->d()V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_135
    return-object v2
.end method
