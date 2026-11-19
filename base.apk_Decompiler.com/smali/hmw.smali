###### Class defpackage.hmw (hmw)
.class public synthetic Lhmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A()[I
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_8

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static synthetic B()[I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, " must be set"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static D(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static F(Lhlr;ILhlq;)Lkgt;
    .registers 13

    .line 1
    iget-object v0, p0, Lhlr;->c:Lhlq;

    .line 2
    .line 3
    sget-object v1, Lhlq;->c:Lhlq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhlq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    if-eq v0, v6, :cond_20

    .line 18
    .line 19
    if-eq v0, v5, :cond_1e

    .line 20
    .line 21
    if-eq v0, v3, :cond_1c

    .line 22
    .line 23
    if-eq v0, v4, :cond_1a

    .line 24
    .line 25
    move v0, v6

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    move v0, v2

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    const/4 v0, 0x7

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const/4 v0, 0x5

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move v0, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v5

    .line 36
    :goto_23
    if-ne p2, v1, :cond_26

    .line 37
    .line 38
    move v3, v5

    .line 39
    :cond_26
    sget-object p2, Ljdf;->a:Ljdf;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkgy;->k()Lkgt;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v1, Ljcs;->a:Ljcs;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v7, p0, Lhlr;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkgt;->p()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v1, Lkgt;->b:Lkgy;

    .line 57
    .line 58
    check-cast v8, Ljcs;

    .line 59
    .line 60
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v9, v8, Ljcs;->b:I

    .line 64
    .line 65
    or-int/2addr v9, v6

    .line 66
    iput v9, v8, Ljcs;->b:I

    .line 67
    .line 68
    iput-object v7, v8, Ljcs;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget p0, p0, Lhlr;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lkgt;->p()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v1, Lkgt;->b:Lkgy;

    .line 76
    .line 77
    check-cast v7, Ljcs;

    .line 78
    .line 79
    iget v8, v7, Ljcs;->b:I

    .line 80
    .line 81
    or-int/2addr v8, v5

    .line 82
    iput v8, v7, Ljcs;->b:I

    .line 83
    .line 84
    iput p0, v7, Ljcs;->d:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljcs;

    .line 91
    .line 92
    invoke-virtual {p2}, Lkgt;->p()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Lkgt;->b:Lkgy;

    .line 96
    .line 97
    check-cast v1, Ljdf;

    .line 98
    .line 99
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput-object p0, v1, Ljdf;->e:Ljcs;

    .line 103
    .line 104
    iget p0, v1, Ljdf;->b:I

    .line 105
    .line 106
    or-int/2addr p0, v4

    .line 107
    iput p0, v1, Ljdf;->b:I

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    if-eq p1, v5, :cond_71

    .line 111
    .line 112
    move v1, p0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v1, v6

    .line 115
    :goto_72
    invoke-virtual {p2}, Lkgt;->p()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p2, Lkgt;->b:Lkgy;

    .line 119
    .line 120
    check-cast v4, Ljdf;

    .line 121
    .line 122
    iget v5, v4, Ljdf;->b:I

    .line 123
    .line 124
    const/high16 v7, 0x1000000

    .line 125
    .line 126
    or-int/2addr v5, v7

    .line 127
    iput v5, v4, Ljdf;->b:I

    .line 128
    .line 129
    iput-boolean v1, v4, Ljdf;->j:Z

    .line 130
    .line 131
    invoke-virtual {p2}, Lkgt;->p()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, Lkgt;->b:Lkgy;

    .line 135
    .line 136
    check-cast v1, Ljdf;

    .line 137
    .line 138
    add-int/lit8 p1, p1, -0x1

    .line 139
    .line 140
    iput p1, v1, Ljdf;->o:I

    .line 141
    .line 142
    iget p1, v1, Ljdf;->b:I

    .line 143
    .line 144
    const/high16 v4, -0x80000000

    .line 145
    .line 146
    or-int/2addr p1, v4

    .line 147
    iput p1, v1, Ljdf;->b:I

    .line 148
    .line 149
    invoke-virtual {p2}, Lkgt;->p()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 153
    .line 154
    check-cast p1, Ljdf;

    .line 155
    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    iput v0, p1, Ljdf;->m:I

    .line 159
    .line 160
    iget v0, p1, Ljdf;->b:I

    .line 161
    .line 162
    const/high16 v1, 0x20000000

    .line 163
    .line 164
    or-int/2addr v0, v1

    .line 165
    iput v0, p1, Ljdf;->b:I

    .line 166
    .line 167
    invoke-virtual {p2}, Lkgt;->p()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 171
    .line 172
    check-cast p1, Ljdf;

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    iput v3, p1, Ljdf;->p:I

    .line 177
    .line 178
    iget v0, p1, Ljdf;->c:I

    .line 179
    .line 180
    or-int/2addr v0, v6

    .line 181
    iput v0, p1, Ljdf;->c:I

    .line 182
    .line 183
    invoke-virtual {p2}, Lkgt;->p()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 187
    .line 188
    check-cast p1, Ljdf;

    .line 189
    .line 190
    const-string v0, "6.0.0"

    .line 191
    .line 192
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget v1, p1, Ljdf;->b:I

    .line 196
    .line 197
    const/high16 v3, 0x8000000

    .line 198
    .line 199
    or-int/2addr v1, v3

    .line 200
    iput v1, p1, Ljdf;->b:I

    .line 201
    .line 202
    iput-object v0, p1, Ljdf;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p2}, Lkgt;->p()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 208
    .line 209
    check-cast p1, Ljdf;

    .line 210
    .line 211
    iget v0, p1, Ljdf;->c:I

    .line 212
    .line 213
    or-int/2addr v0, v2

    .line 214
    iput v0, p1, Ljdf;->c:I

    .line 215
    .line 216
    iput-boolean p0, p1, Ljdf;->r:Z

    .line 217
    .line 218
    return-object p2
.end method

.method public static G(Landroid/content/pm/Signature;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljci;->f:Ljci;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljci;->i([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    const-string v0, "CredentialsHelper"

    .line 24
    .line 25
    const-string v1, "Unable to get certificate fingerprint."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1c

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "BEHIND"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "AROUND_THE_CORNER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "DOWN_THE_ROAD"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "ACROSS_THE_ROAD"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "BESIDE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "WITHIN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "NEAR"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic I(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_18

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_f

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "NEAR"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "OUTSKIRTS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "WITHIN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "CONTAINMENT_UNSPECIFIED"

    .line 26
    .line 27
    return-object p0
.end method

.method public static J(Landroid/content/Context;Lhlr;Lkkg;)Lhen;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhfu;->a(Landroid/content/Context;)Lheo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, Lhfz;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "get(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lhfz;

    .line 22
    .line 23
    invoke-interface {p0}, Lhfz;->a()Lifs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p1, p0, Lifs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lifs;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lifs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const-class p2, Lhlr;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lifs;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Lhen;

    .line 41
    .line 42
    iget-object v0, p0, Lifs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lifs;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkkg;

    .line 47
    .line 48
    check-cast v0, Lhlr;

    .line 49
    .line 50
    check-cast p1, Lheo;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0, p0}, Lhen;-><init>(Lheo;Lhlr;Lkkg;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public static K(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_23

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljup;

    .line 21
    .line 22
    iget v2, v1, Ljup;->b:I

    .line 23
    .line 24
    iget v1, v1, Ljup;->c:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    new-instance v3, Lhhd;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lhio;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    return-object v0
.end method

.method public static L(Ljwk;)Lhkj;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljwk;->b:Lkhh;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_31

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljwj;

    .line 23
    .line 24
    iget-object v3, v2, Ljwj;->b:Lkgj;

    .line 25
    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    sget-object v3, Lkgj;->a:Lkgj;

    .line 29
    .line 30
    :cond_1d
    iget-wide v4, v3, Lkgj;->b:J

    .line 31
    .line 32
    iget v3, v3, Lkgj;->c:I

    .line 33
    .line 34
    int-to-long v6, v3

    .line 35
    invoke-static {v4, v5, v6, v7}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v2, v2, Ljwj;->c:I

    .line 40
    .line 41
    new-instance v4, Lhhr;

    .line 42
    .line 43
    invoke-direct {v4, v3, v2}, Lhjh;-><init>(Lj$/time/Duration;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_b

    .line 50
    :cond_31
    new-instance v1, Lhgl;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lhgl;->a(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ljwk;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_47

    .line 65
    .line 66
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lhgl;->b:Landroid/net/Uri;

    .line 71
    .line 72
    :cond_47
    iget-object p0, v1, Lhgl;->a:Ljava/util/List;

    .line 73
    .line 74
    if-eqz p0, :cond_66

    .line 75
    .line 76
    invoke-static {p0}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Lhki;->a(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v1, Lhgl;->a:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p0, :cond_5e

    .line 86
    .line 87
    new-instance v0, Lhij;

    .line 88
    .line 89
    iget-object v1, v1, Lhgl;->b:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lhkj;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Missing required properties: legs"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Property \"legs\" has not been set"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static M(Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_22

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public static N(Lhir;)Ljut;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lhir;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljut;->a:Ljut;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lklo;->a:Lklo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 18
    .line 19
    invoke-virtual {v2}, Lkgt;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, Lkgt;->b:Lkgy;

    .line 23
    .line 24
    check-cast v5, Lklo;

    .line 25
    .line 26
    iput-wide v3, v5, Lklo;->b:D

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 29
    .line 30
    invoke-virtual {v2}, Lkgt;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 34
    .line 35
    check-cast v0, Lklo;

    .line 36
    .line 37
    iput-wide v3, v0, Lklo;->c:D

    .line 38
    .line 39
    invoke-virtual {v1}, Lkgt;->p()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lkgt;->b:Lkgy;

    .line 43
    .line 44
    check-cast v0, Ljut;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lklo;

    .line 51
    .line 52
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Ljut;->c:Lklo;

    .line 56
    .line 57
    iget v2, v0, Ljut;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iput v2, v0, Ljut;->b:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lhir;->a()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1}, Lkgt;->p()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lkgt;->b:Lkgy;

    .line 71
    .line 72
    check-cast p0, Ljut;

    .line 73
    .line 74
    iput-wide v2, p0, Ljut;->d:D

    .line 75
    .line 76
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljut;

    .line 81
    .line 82
    return-object p0
.end method

.method public static O(Lhke;)Ljlr;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lhke;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhke;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Ljlr;->a:Ljlr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lklo;->a:Lklo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 22
    .line 23
    invoke-virtual {v3}, Lkgt;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 27
    .line 28
    check-cast v6, Lklo;

    .line 29
    .line 30
    iput-wide v4, v6, Lklo;->b:D

    .line 31
    .line 32
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 33
    .line 34
    invoke-virtual {v3}, Lkgt;->p()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 38
    .line 39
    check-cast v0, Lklo;

    .line 40
    .line 41
    iput-wide v4, v0, Lklo;->c:D

    .line 42
    .line 43
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lklo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkgt;->p()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 53
    .line 54
    check-cast v3, Ljlr;

    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Ljlr;->c:Lklo;

    .line 60
    .line 61
    iget v0, v3, Ljlr;->b:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v3, Ljlr;->b:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 72
    .line 73
    invoke-virtual {v0}, Lkgt;->p()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 77
    .line 78
    check-cast v4, Lklo;

    .line 79
    .line 80
    iput-wide v2, v4, Lklo;->b:D

    .line 81
    .line 82
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 83
    .line 84
    invoke-virtual {v0}, Lkgt;->p()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lkgt;->b:Lkgy;

    .line 88
    .line 89
    check-cast p0, Lklo;

    .line 90
    .line 91
    iput-wide v2, p0, Lklo;->c:D

    .line 92
    .line 93
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lklo;

    .line 98
    .line 99
    invoke-virtual {v1}, Lkgt;->p()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lkgt;->b:Lkgy;

    .line 103
    .line 104
    check-cast v0, Ljlr;

    .line 105
    .line 106
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Ljlr;->d:Lklo;

    .line 110
    .line 111
    iget p0, v0, Ljlr;->b:I

    .line 112
    .line 113
    or-int/lit8 p0, p0, 0x2

    .line 114
    .line 115
    iput p0, v0, Ljlr;->b:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljlr;

    .line 122
    .line 123
    return-object p0
.end method

.method public static P(Llfp;)Leqo;
    .registers 6

    .line 1
    invoke-static {p0}, Llfm;->c(Ljava/lang/Throwable;)Llfm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Llfj;->a:Llfj;

    .line 6
    .line 7
    iget-object v0, p0, Llfm;->n:Llfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Llfj;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_77

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_68

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_59

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_4a

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v0, v3, :cond_3b

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    if-eq v0, v4, :cond_2e

    .line 33
    .line 34
    iget-object p0, p0, Llfm;->o:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Leqo;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    iget-object p0, p0, Llfm;->o:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Leqo;

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    invoke-direct {v3, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget-object p0, p0, Llfm;->o:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Leqo;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    iget-object p0, p0, Llfm;->o:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Leqo;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    const/16 v3, 0x2333

    .line 82
    .line 83
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    iget-object p0, p0, Llfm;->o:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Leqo;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    const/16 v3, 0x2335

    .line 97
    .line 98
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    iget-object p0, p0, Llfm;->o:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Leqo;

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    const/16 v3, 0xf

    .line 112
    .line 113
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_77
    iget-object p0, p0, Llfm;->o:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Leqo;

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 125
    .line 126
    const/16 v3, 0x2334

    .line 127
    .line 128
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public static declared-synchronized Q(Landroid/content/Context;)Lhkz;
    .registers 3

    .line 1
    const-class v0, Lhmw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lhlr;->a(Landroid/content/Context;)Lhlp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lhlp;->a()Lhlr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lhmw;->R(Landroid/content/Context;Lhlr;)Lhkz;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_f} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_f} :catch_13
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1a

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception p0

    .line 23
    :goto_16
    :try_start_16
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_11

    .line 28
    throw p0
.end method

.method public static declared-synchronized R(Landroid/content/Context;Lhlr;)Lhkz;
    .registers 5

    .line 1
    const-class v0, Lhmw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lhmw;->S()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "Places must be initialized first."

    .line 9
    .line 10
    invoke-static {v1, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1}, Lhmw;->J(Landroid/content/Context;Lhlr;Lkkg;)Lhen;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class p1, Lhfx;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lhfx;

    .line 25
    .line 26
    invoke-interface {p0}, Lhfx;->a()Lhkz;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_1d} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1d} :catch_21
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_28

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    move-exception p0

    .line 37
    :goto_24
    :try_start_24
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_1f

    .line 42
    throw p0
.end method

.method public static declared-synchronized S()Z
    .registers 2

    .line 1
    const-class v0, Lhmw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lhgc;->a:Lhgb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhgb;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_9} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_9} :catch_d
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_14

    .line 14
    :catch_d
    move-exception v1

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-exception v1

    .line 17
    :goto_10
    :try_start_10
    invoke-static {v1}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_b

    .line 22
    throw v1
.end method

.method public static declared-synchronized T()Lhgb;
    .registers 2

    .line 1
    const-class v0, Lhmw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lhgc;->a:Lhgb;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public static U(Landroid/content/Context;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lhmw;->V(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static V(Landroid/content/Context;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lhmw;->af(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static W(Ljgy;)V
    .registers 3

    .line 1
    new-instance v0, Lgyo;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljfw;->a:Ljfw;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic X(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static Y(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_13

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    const/4 p0, 0x6

    .line 22
    return p0
.end method

.method public static varargs Z(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 11

    .line 1
    new-instance v0, Lgm;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lgm;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lipc;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static aa(Lhbf;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lhbf;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_9
    invoke-interface {p0}, Lhbf;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 14
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static ab(Lmnt;J)Lmnt;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkgy;->m()Lkgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 6
    .line 7
    check-cast v0, Lmnt;

    .line 8
    .line 9
    iget v1, v0, Lmnt;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    iget-wide v0, v0, Lmnt;->d:J

    .line 16
    .line 17
    sub-long/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lkgt;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 22
    .line 23
    check-cast v2, Lmnt;

    .line 24
    .line 25
    iget v3, v2, Lmnt;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iput v3, v2, Lmnt;->b:I

    .line 30
    .line 31
    iput-wide v0, v2, Lmnt;->d:J

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 34
    .line 35
    check-cast v0, Lmnt;

    .line 36
    .line 37
    iget v1, v0, Lmnt;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_3c

    .line 42
    .line 43
    iget-wide v0, v0, Lmnt;->e:J

    .line 44
    .line 45
    sub-long/2addr v0, p1

    .line 46
    invoke-virtual {p0}, Lkgt;->p()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 50
    .line 51
    check-cast v2, Lmnt;

    .line 52
    .line 53
    iget v3, v2, Lmnt;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v2, Lmnt;->b:I

    .line 58
    .line 59
    iput-wide v0, v2, Lmnt;->e:J

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 62
    .line 63
    check-cast v0, Lmnt;

    .line 64
    .line 65
    iget v1, v0, Lmnt;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    if-eqz v1, :cond_58

    .line 70
    .line 71
    iget-wide v0, v0, Lmnt;->f:J

    .line 72
    .line 73
    sub-long/2addr v0, p1

    .line 74
    invoke-virtual {p0}, Lkgt;->p()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lkgt;->b:Lkgy;

    .line 78
    .line 79
    check-cast p1, Lmnt;

    .line 80
    .line 81
    iget p2, p1, Lmnt;->b:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    iput p2, p1, Lmnt;->b:I

    .line 86
    .line 87
    iput-wide v0, p1, Lmnt;->f:J

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lmnt;

    .line 94
    .line 95
    return-object p0
.end method

.method public static ac(Landroid/content/Context;)Lens;
    .registers 3

    .line 1
    new-instance v0, Lens;

    .line 2
    .line 3
    invoke-static {p0}, Lhft;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lens;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static ad(Landroid/content/Context;Lhlr;Lhgb;Lksq;)Llnz;
    .registers 5

    .line 1
    new-instance v0, Lhlu;

    .line 2
    .line 3
    invoke-static {p0}, Lhlo;->c(Landroid/content/Context;)Lens;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p3}, Lksq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lkhs;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lhlu;-><init>(Lens;Lkhs;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Llnz;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2, p3}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static ae(Lbzh;)Lksp;
    .registers 2

    .line 1
    new-instance v0, Lksp;

    .line 2
    .line 3
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lksi;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static declared-synchronized af(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-class v0, Lhmw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lhlt;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lhgc;->a:Lhgb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhgb;->d()V
    :try_end_f
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_f} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_f} :catch_13
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1a

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception p0

    .line 23
    :goto_16
    :try_start_16
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_11

    .line 28
    throw p0
.end method

.method static synthetic c(Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-eqz p1, :cond_16

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lue;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/Parcelable;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "Required value was null."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static e(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3b

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lipj;->e(Ljava/lang/String;)Lioj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_1e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llst;

    .line 36
    .line 37
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhpg;

    .line 42
    .line 43
    invoke-interface {v0}, Lhpg;->a()V
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lioj;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_8

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    :try_start_32
    invoke-virtual {v1}, Lioj;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    throw p0

    .line 60
    :cond_3b
    return-void
.end method

.method public static f()Z
    .registers 1

    .line 1
    sget-object v0, Lhmw;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lip$$ExternalSyntheticApiModelOutline0;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhmw;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static g(D)D
    .registers 4

    .line 1
    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    if-gtz v0, :cond_10

    .line 9
    .line 10
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_10
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr p0, v0

    .line 23
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr p0, v0

    .line 29
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lhmw;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhmw;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Lbg;Lhma;Lhmq;Lhlq;Llwd;)Lhmk;
    .registers 10

    .line 1
    const-string v0, "Falling back to manual ViewModel"

    .line 2
    .line 3
    const-string v1, "options"

    .line 4
    .line 5
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbg;->E()Lbj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbj;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "BaseAutocompleteImplFragment"

    .line 17
    .line 18
    :try_start_11
    new-instance v3, Lazm;

    .line 19
    .line 20
    new-instance v4, Lhmd;

    .line 21
    .line 22
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v1, p1, p2, p3}, Lhmd;-><init>(Landroid/app/Application;Lhma;Lhmq;Lhlq;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, Lazm;-><init>(Lazo;Lazk;)V

    .line 29
    .line 30
    .line 31
    const-class p0, Lhmk;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lazm;->a(Ljava/lang/Class;)Lazg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lhmk;

    .line 38
    .line 39
    const-string p1, "Using Hilt ViewModel"

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_2b} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_2b} :catch_35
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_46

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-static {v2, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Llwd;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_46

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-static {v2, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Llwd;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_46

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    invoke-static {v2, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Llwd;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_46
    check-cast p0, Lhmk;

    .line 72
    .line 73
    return-object p0
.end method

.method private static j(DD)D
    .registers 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    add-double/2addr p0, v2

    .line 16
    div-double/2addr v0, p0

    .line 17
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    mul-double/2addr v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    long-to-double p2, p2

    .line 25
    div-double/2addr p2, p0

    .line 26
    return-wide p2
.end method

.method private static k(I)D
    .registers 9

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lhmw;->g(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v4

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-double v4, v4

    .line 27
    div-double/2addr v4, v2

    .line 28
    invoke-static {v4, v5}, Lhmw;->g(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v4, v6

    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-double v6, p0

    .line 43
    div-double/2addr v6, v2

    .line 44
    invoke-static {v6, v7}, Lhmw;->g(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide v6, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v2, v6

    .line 54
    add-double/2addr v0, v4

    .line 55
    add-double/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public static l(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lhmw;->n(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return p2

    .line 8
    :cond_7
    return p1
.end method

.method public static m(Landroid/widget/ImageView;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static n(III)Z
    .registers 9

    .line 1
    invoke-static {p0}, Lhmw;->k(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lhmw;->k(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lhmw;->j(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    cmpl-double v2, p0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_14

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    invoke-static {p2}, Lhmw;->k(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5, v0, v1}, Lhmw;->j(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmpg-double p0, p0, v0

    .line 30
    .line 31
    if-gtz p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    return v3
.end method

.method public static o(Landroid/content/Intent;)Lhma;
    .registers 3

    .line 1
    const-string v0, "places/AutocompleteOptions"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1e

    .line 8
    .line 9
    const-class v1, Lhma;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lihj;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhma;

    .line 26
    .line 27
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "Intent must contain AutocompleteOptions bundle."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static p(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lug;->g(Landroid/content/res/Configuration;)Lahp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lahp;->f(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-static {}, Lhmw;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    invoke-static {}, Lhmw;->T()Lhgb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lhgb;->b()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v0

    .line 40
    :goto_27
    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lahp;->c(Ljava/lang/String;)Lahp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lahp;->b:Lahq;

    .line 68
    .line 69
    iget-object v0, v0, Lahq;->a:Landroid/os/LocaleList;

    .line 70
    .line 71
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static q(Llbv;Ljava/util/List;)Llbv;
    .registers 4

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llbx;

    .line 21
    .line 22
    new-instance v1, Llby;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Llby;-><init>(Llbv;Llbx;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lmod;->a:Lmod;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkgy;->s(Lkgy;[B)Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmod;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public a(Llfm;Llei;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Lhmw;Llei;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public s()V
    .registers 1

    .line 1
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v(Llei;)V
    .registers 2

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public x()V
    .registers 1

    .line 1
    return-void
.end method
