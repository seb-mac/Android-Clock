###### Class defpackage.eaa (eaa)
.class public final Leaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leak;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .registers 4

    .line 1
    iput p2, p0, Leaa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Leaa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .registers 4

    .line 14
    iput p2, p0, Leaa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leaa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 13
    iput p2, p0, Leaa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaa;->b:Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget p0, p0, Leaa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_44

    .line 5
    .line 6
    if-eq p0, v0, :cond_41

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_3a

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_37

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p0, v1, :cond_27

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p0, v1, :cond_17

    .line 20
    .line 21
    check-cast p1, Ljava/net/URL;

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {p1}, Leif;->N(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_26

    .line 31
    .line 32
    invoke-static {p1}, Leif;->P(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {p1}, Leif;->N(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_36

    .line 47
    .line 48
    invoke-static {p1}, Leif;->P(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    return v2

    .line 56
    :cond_37
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    check-cast p1, Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {p1}, Leif;->N(Landroid/net/Uri;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_41
    check-cast p1, [B

    .line 67
    .line 68
    return v0

    .line 69
    :cond_44
    check-cast p1, Ljava/io/File;

    .line 70
    .line 71
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;IILdvp;)Llqv;
    .registers 9

    .line 1
    iget v0, p0, Leaa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_cf

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_b9

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_81

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_5c

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_23

    .line 21
    .line 22
    check-cast p1, Ljava/net/URL;

    .line 23
    .line 24
    new-instance v0, Leab;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Leab;-><init>(Ljava/net/URL;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Leaa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, v0, p2, p3, p4}, Leak;->b(Ljava/lang/Object;IILdvp;)Llqv;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p2, p3}, Leif;->O(II)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz p2, :cond_5b

    .line 43
    .line 44
    sget-object p2, Lede;->a:Ldvo;

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p2, :cond_5b

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    cmp-long p2, p2, v0

    .line 61
    .line 62
    if-nez p2, :cond_5b

    .line 63
    .line 64
    new-instance p2, Llqv;

    .line 65
    .line 66
    new-instance p3, Legc;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Legc;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Leaa;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p4, Ldwq;

    .line 74
    .line 75
    check-cast p0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p4, v0}, Ldwq;-><init>(Landroid/content/ContentResolver;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, p4}, Ldzx;->b(Landroid/content/Context;Landroid/net/Uri;Ldwr;)Ldzx;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p2, p3, p0}, Llqv;-><init>(Ldvl;Ldvy;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_5b
    return-object v3

    .line 93
    :cond_5c
    invoke-static {p2, p3}, Leif;->O(II)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    check-cast p1, Landroid/net/Uri;

    .line 98
    .line 99
    if-eqz p2, :cond_80

    .line 100
    .line 101
    new-instance p2, Llqv;

    .line 102
    .line 103
    new-instance p3, Legc;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Legc;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Leaa;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance p4, Ldwp;

    .line 111
    .line 112
    check-cast p0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p4, v0}, Ldwp;-><init>(Landroid/content/ContentResolver;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, p4}, Ldzx;->b(Landroid/content/Context;Landroid/net/Uri;Ldwr;)Ldzx;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p2, p3, p0}, Llqv;-><init>(Ldvl;Ldvy;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_80
    return-object v3

    .line 130
    :cond_81
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8b

    .line 137
    .line 138
    move-object p1, v3

    .line 139
    goto :goto_a8

    .line 140
    :cond_8b
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v1, 0x2f

    .line 145
    .line 146
    if-ne v0, v1, :cond_98

    .line 147
    .line 148
    invoke-static {p1}, Leaa;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_a8

    .line 153
    :cond_98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_a7

    .line 162
    .line 163
    invoke-static {p1}, Leaa;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object p1, v0

    .line 169
    :goto_a8
    if-eqz p1, :cond_b8

    .line 170
    .line 171
    iget-object p0, p0, Leaa;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Leak;->a(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b3

    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    invoke-interface {p0, p1, p2, p3, p4}, Leak;->b(Ljava/lang/Object;IILdvp;)Llqv;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_b8
    :goto_b8
    return-object v3

    .line 186
    :cond_b9
    check-cast p1, Landroid/net/Uri;

    .line 187
    .line 188
    new-instance p2, Llqv;

    .line 189
    .line 190
    new-instance p3, Legc;

    .line 191
    .line 192
    invoke-direct {p3, p1}, Legc;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Leaa;->b:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance p4, Leag;

    .line 198
    .line 199
    check-cast p0, Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {p4, p0, p1}, Leag;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, p3, p4}, Llqv;-><init>(Ldvl;Ldvy;)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :cond_cf
    check-cast p1, [B

    .line 209
    .line 210
    new-instance p2, Llqv;

    .line 211
    .line 212
    new-instance p3, Legc;

    .line 213
    .line 214
    invoke-direct {p3, p1}, Legc;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Leaa;->b:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance p4, Ldzn;

    .line 220
    .line 221
    invoke-direct {p4, p1, p0}, Ldzn;-><init>([BLdzm;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p3, p4}, Llqv;-><init>(Ldvl;Ldvy;)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :cond_e3
    check-cast p1, Ljava/io/File;

    .line 229
    .line 230
    new-instance p2, Llqv;

    .line 231
    .line 232
    new-instance p3, Legc;

    .line 233
    .line 234
    invoke-direct {p3, p1}, Legc;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Leaa;->b:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance p4, Ldzx;

    .line 240
    .line 241
    invoke-direct {p4, p1, p0, v1}, Ldzx;-><init>(Ljava/io/File;Ldzy;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, p3, p4}, Llqv;-><init>(Ldvl;Ldvy;)V

    .line 245
    .line 246
    .line 247
    return-object p2
.end method
