###### Class defpackage.ecw (ecw)
.class public final Lecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lecw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lebk;

    .line 7
    .line 8
    invoke-direct {p2}, Lebk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lecw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lecw;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 20
    iput p3, p0, Lecw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILdvp;)Ldya;
    .registers 15

    .line 1
    iget v0, p0, Lecw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7e

    .line 5
    .line 6
    if-eq v0, v1, :cond_63

    .line 7
    .line 8
    iget-object v0, p0, Lecw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "UriBitmapDecoder"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5a

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "decoding "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", mimeType: "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", ["

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", "

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "]"

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "UriBitmapDecoder"

    .line 87
    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p0, p0, Lecw;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lebk;

    .line 94
    .line 95
    invoke-virtual {p0, v1, p2, p3, p4}, Lebk;->c(Landroid/graphics/ImageDecoder$Source;IILdvp;)Ldya;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    check-cast p1, Landroid/net/Uri;

    .line 101
    .line 102
    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ledm;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p4}, Ledm;->c(Landroid/net/Uri;Ldvp;)Ldya;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_71

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_71
    iget-object p0, p0, Lecw;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ledk;

    .line 117
    .line 118
    invoke-virtual {p1}, Ledk;->f()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1, p2, p3}, Lecg;->a(Ldyi;Landroid/graphics/drawable/Drawable;II)Ldya;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    check-cast p1, Ljava/io/InputStream;

    .line 128
    .line 129
    instance-of v0, p1, Lecu;

    .line 130
    .line 131
    if-eqz v0, :cond_89

    .line 132
    .line 133
    check-cast p1, Lecu;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    move v2, v0

    .line 137
    goto :goto_94

    .line 138
    :cond_89
    iget-object v0, p0, Lecw;->c:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v2, Lecu;

    .line 141
    .line 142
    check-cast v0, Ldyp;

    .line 143
    .line 144
    invoke-direct {v2, p1, v0}, Lecu;-><init>(Ljava/io/InputStream;Ldyp;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v2

    .line 148
    move v2, v1

    .line 149
    :goto_94
    sget-object v3, Legh;->a:Ljava/util/Queue;

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_97
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Legh;

    .line 157
    .line 158
    monitor-exit v3
    :try_end_9e
    .catchall {:try_start_97 .. :try_end_9e} :catchall_e2

    .line 159
    if-nez v0, :cond_a5

    .line 160
    .line 161
    new-instance v0, Legh;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    move-object v3, v0

    .line 167
    iput-object p1, v3, Legh;->b:Ljava/io/InputStream;

    .line 168
    .line 169
    new-instance v0, Lego;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Lego;-><init>(Ljava/io/InputStream;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lecv;

    .line 175
    .line 176
    invoke-direct {v9, p1, v3}, Lecv;-><init>(Lecu;Legh;)V

    .line 177
    .line 178
    .line 179
    :try_start_b2
    iget-object p0, p0, Lecw;->b:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v5, Lecp;

    .line 182
    .line 183
    move-object v4, p0

    .line 184
    check-cast v4, Lece;

    .line 185
    .line 186
    iget-object v4, v4, Lece;->g:Ljava/util/List;

    .line 187
    .line 188
    move-object v6, p0

    .line 189
    check-cast v6, Lece;

    .line 190
    .line 191
    iget-object v6, v6, Lece;->h:Ldyp;

    .line 192
    .line 193
    invoke-direct {v5, v0, v4, v6, v1}, Lecp;-><init>(Ljava/io/InputStream;Ljava/util/List;Ldyp;I)V

    .line 194
    .line 195
    .line 196
    move-object v4, p0

    .line 197
    check-cast v4, Lece;

    .line 198
    .line 199
    move v6, p2

    .line 200
    move v7, p3

    .line 201
    move-object v8, p4

    .line 202
    invoke-virtual/range {v4 .. v9}, Lece;->a(Lecq;IILdvp;Lecd;)Ldya;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_cd
    .catchall {:try_start_b2 .. :try_end_cd} :catchall_d6

    .line 206
    invoke-virtual {v3}, Legh;->a()V

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_d5

    .line 210
    .line 211
    invoke-virtual {p1}, Lecu;->b()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    return-object p0

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    invoke-virtual {v3}, Legh;->a()V

    .line 218
    .line 219
    .line 220
    if-nez v2, :cond_de

    .line 221
    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    invoke-virtual {p1}, Lecu;->b()V

    .line 224
    .line 225
    .line 226
    :goto_e1
    throw p0

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    :try_start_e4
    monitor-exit v3
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e2

    .line 230
    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ldvp;)Z
    .registers 7

    .line 1
    iget p2, p0, Lecw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_4b

    .line 5
    .line 6
    const-string v1, "android.resource"

    .line 7
    .line 8
    if-eq p2, v0, :cond_40

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v2, "content"

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_28

    .line 24
    .line 25
    const-string v2, "file"

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_28

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v3

    .line 41
    :cond_28
    :goto_28
    iget-object p0, p0, Lecw;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3f

    .line 54
    .line 55
    const-string p1, "image/gif"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3f
    return v0

    .line 65
    :cond_40
    check-cast p1, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    check-cast p1, Ljava/io/InputStream;

    .line 77
    .line 78
    return v0
.end method
