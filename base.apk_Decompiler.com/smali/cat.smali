###### Class defpackage.cat (cat)
.class public final Lcat;
.super Lcas;
.source "PG"


# static fields
.field private static final f:Lmpm;

.field private static final g:Lmpm;

.field private static final h:Lmpm;

.field private static final i:Lmpm;

.field private static final j:Lmpm;


# instance fields
.field private final k:Lmpl;

.field private final l:Lmpj;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lmpm;->a:Lmpm;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcat;->f:Lmpm;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcat;->g:Lmpm;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcat;->h:Lmpm;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcat;->i:Lmpm;

    .line 34
    .line 35
    const-string v0, "*/"

    .line 36
    .line 37
    invoke-static {v0}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcat;->j:Lmpm;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lmpl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcas;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcat;->m:I

    .line 6
    .line 7
    iput-object p1, p0, Lcat;->k:Lmpl;

    .line 8
    .line 9
    check-cast p1, Lmpz;

    .line 10
    .line 11
    iget-object p1, p1, Lmpz;->b:Lmpj;

    .line 12
    .line 13
    iput-object p1, p0, Lcat;->l:Lmpj;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, p1}, Lcas;->l(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcat;->k:Lmpl;

    .line 2
    .line 3
    sget-object v1, Lcat;->h:Lmpm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmpl;->h(Lmpm;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lcat;->l:Lmpj;

    .line 14
    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-wide v0, p0, Lmpj;->b:J

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0, v0, v1}, Lmpj;->u(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final B(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_3c

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_3c

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_3c

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_3c

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_39

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_3c

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_39

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_39

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_3c

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_3c

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_3c

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_39

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :pswitch_39
    invoke-direct {p0}, Lcat;->x()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :pswitch_3c
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method private final r()C
    .registers 9

    .line 1
    iget-object v0, p0, Lcat;->k:Lmpl;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lmpl;->w(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_bb

    .line 10
    .line 11
    iget-object v1, p0, Lcat;->l:Lmpj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmpj;->d()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-eq v2, v3, :cond_b9

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-eq v2, v4, :cond_b9

    .line 24
    .line 25
    const/16 v4, 0x27

    .line 26
    .line 27
    if-eq v2, v4, :cond_b9

    .line 28
    .line 29
    const/16 v4, 0x2f

    .line 30
    .line 31
    if-eq v2, v4, :cond_b9

    .line 32
    .line 33
    const/16 v4, 0x5c

    .line 34
    .line 35
    if-eq v2, v4, :cond_b9

    .line 36
    .line 37
    const/16 v4, 0x62

    .line 38
    .line 39
    if-eq v2, v4, :cond_b6

    .line 40
    .line 41
    const/16 v4, 0x66

    .line 42
    .line 43
    if-eq v2, v4, :cond_b3

    .line 44
    .line 45
    const/16 v5, 0x6e

    .line 46
    .line 47
    if-eq v2, v5, :cond_b2

    .line 48
    .line 49
    const/16 v3, 0x72

    .line 50
    .line 51
    if-eq v2, v3, :cond_af

    .line 52
    .line 53
    const/16 v3, 0x74

    .line 54
    .line 55
    if-eq v2, v3, :cond_ac

    .line 56
    .line 57
    const/16 v3, 0x75

    .line 58
    .line 59
    if-ne v2, v3, :cond_98

    .line 60
    .line 61
    const-wide/16 v2, 0x4

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Lmpl;->w(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_88

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move v5, v0

    .line 71
    :goto_46
    const/4 v6, 0x4

    .line 72
    if-ge v0, v6, :cond_84

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    int-to-long v6, v0

    .line 77
    invoke-virtual {v1, v6, v7}, Lmpj;->c(J)B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-char v5, v5

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    if-lt v6, v7, :cond_5e

    .line 85
    .line 86
    const/16 v7, 0x39

    .line 87
    .line 88
    if-gt v6, v7, :cond_5e

    .line 89
    .line 90
    add-int/lit8 v6, v6, -0x30

    .line 91
    .line 92
    :goto_5b
    add-int/2addr v5, v6

    .line 93
    int-to-char v5, v5

    .line 94
    goto :goto_72

    .line 95
    :cond_5e
    const/16 v7, 0x61

    .line 96
    .line 97
    if-lt v6, v7, :cond_67

    .line 98
    .line 99
    if-gt v6, v4, :cond_67

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x57

    .line 102
    .line 103
    goto :goto_5b

    .line 104
    :cond_67
    const/16 v7, 0x41

    .line 105
    .line 106
    if-lt v6, v7, :cond_75

    .line 107
    .line 108
    const/16 v7, 0x46

    .line 109
    .line 110
    if-gt v6, v7, :cond_75

    .line 111
    .line 112
    add-int/lit8 v6, v6, -0x37

    .line 113
    .line 114
    goto :goto_5b

    .line 115
    :goto_72
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_46

    .line 118
    :cond_75
    invoke-virtual {v1, v2, v3}, Lmpj;->k(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "\\u"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcas;->d(Ljava/lang/String;)Lcaq;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_84
    invoke-virtual {v1, v2, v3}, Lmpj;->u(J)V

    .line 134
    .line 135
    .line 136
    return v5

    .line 137
    :cond_88
    new-instance v0, Ljava/io/EOFException;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcas;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v1, "Unterminated escape sequence at path "

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    int-to-char v0, v2

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Invalid escape sequence: \\"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcas;->d(Ljava/lang/String;)Lcaq;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_ac
    const/16 p0, 0x9

    .line 174
    .line 175
    return p0

    .line 176
    :cond_af
    const/16 p0, 0xd

    .line 177
    .line 178
    return p0

    .line 179
    :cond_b2
    return v3

    .line 180
    :cond_b3
    const/16 p0, 0xc

    .line 181
    .line 182
    return p0

    .line 183
    :cond_b6
    const/16 p0, 0x8

    .line 184
    .line 185
    return p0

    .line 186
    :cond_b9
    int-to-char p0, v2

    .line 187
    return p0

    .line 188
    :cond_bb
    const-string v0, "Unterminated escape sequence"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcas;->d(Ljava/lang/String;)Lcaq;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0
.end method

.method private final s()I
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcat;->c:[I

    iget v2, v0, Lcat;->b:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v7, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_20

    .line 2
    aput v8, v1, v2

    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    goto/16 :goto_95

    :cond_20
    if-ne v4, v8, :cond_3e

    .line 3
    invoke-direct {v0, v3}, Lcat;->u(Z)I

    move-result v1

    iget-object v2, v0, Lcat;->l:Lmpj;

    .line 4
    invoke-virtual {v2}, Lmpj;->d()B

    if-eq v1, v10, :cond_1d

    if-eq v1, v9, :cond_3a

    if-ne v1, v7, :cond_33

    goto/16 :goto_2b9

    .line 5
    :cond_33
    const-string v1, "Unterminated array"

    .line 6
    invoke-virtual {v0, v1}, Lcas;->d(Ljava/lang/String;)Lcaq;

    move-result-object v0

    throw v0

    .line 7
    :cond_3a
    invoke-direct {v0}, Lcat;->x()V

    goto :goto_1d

    :cond_3e
    if-eq v4, v12, :cond_279

    if-ne v4, v6, :cond_44

    goto/16 :goto_279

    :cond_44
    if-ne v4, v5, :cond_79

    .line 8
    aput v6, v1, v2

    .line 9
    invoke-direct {v0, v3}, Lcat;->u(Z)I

    move-result v1

    iget-object v2, v0, Lcat;->l:Lmpj;

    .line 10
    invoke-virtual {v2}, Lmpj;->d()B

    const/16 v5, 0x3a

    if-eq v1, v5, :cond_1d

    const/16 v5, 0x3d

    if-ne v1, v5, :cond_72

    .line 11
    invoke-direct {v0}, Lcat;->x()V

    iget-object v1, v0, Lcat;->k:Lmpl;

    const-wide/16 v6, 0x1

    .line 12
    invoke-interface {v1, v6, v7}, Lmpl;->w(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2, v13, v14}, Lmpj;->c(J)B

    move-result v1

    const/16 v6, 0x3e

    if-ne v1, v6, :cond_1d

    .line 13
    invoke-virtual {v2}, Lmpj;->d()B

    goto :goto_1d

    .line 14
    :cond_72
    const-string v1, "Expected \':\'"

    .line 15
    invoke-virtual {v0, v1}, Lcas;->d(Ljava/lang/String;)Lcaq;

    move-result-object v0

    throw v0

    :cond_79
    if-ne v4, v11, :cond_7e

    .line 16
    aput v15, v1, v2

    goto :goto_1d

    :cond_7e
    if-ne v4, v15, :cond_90

    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcat;->u(Z)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_8c

    const/16 v5, 0x12

    goto/16 :goto_2b9

    .line 18
    :cond_8c
    invoke-direct {v0}, Lcat;->x()V

    goto :goto_95

    :cond_90
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_271

    .line 19
    :goto_95
    invoke-direct {v0, v3}, Lcat;->u(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_267

    const/16 v6, 0x27

    if-eq v2, v6, :cond_25a

    if-eq v2, v10, :cond_247

    if-eq v2, v9, :cond_247

    const/16 v6, 0x5b

    if-eq v2, v6, :cond_23e

    const/16 v5, 0x5d

    if-eq v2, v5, :cond_232

    .line 20
    iget-object v4, v0, Lcat;->l:Lmpj;

    const/16 v5, 0x7b

    if-eq v2, v5, :cond_22c

    .line 21
    invoke-virtual {v4, v13, v14}, Lmpj;->c(J)B

    move-result v2

    const/16 v5, 0x74

    if-eq v2, v5, :cond_e2

    const/16 v5, 0x54

    if-ne v2, v5, :cond_c0

    goto :goto_e2

    :cond_c0
    const/16 v5, 0x66

    if-eq v2, v5, :cond_dc

    const/16 v5, 0x46

    if-ne v2, v5, :cond_c9

    goto :goto_dc

    :cond_c9
    const/16 v5, 0x6e

    if-eq v2, v5, :cond_d6

    const/16 v5, 0x4e

    if-ne v2, v5, :cond_d2

    goto :goto_d6

    :cond_d2
    move v6, v1

    move-wide/from16 v16, v13

    goto :goto_130

    .line 22
    :cond_d6
    :goto_d6
    const-string v2, "null"

    const-string v5, "NULL"

    move v6, v15

    goto :goto_e7

    :cond_dc
    :goto_dc
    const-string v2, "false"

    const-string v5, "FALSE"

    move v6, v11

    goto :goto_e7

    .line 23
    :cond_e2
    :goto_e2
    const-string v2, "true"

    const-string v5, "TRUE"

    const/4 v6, 0x5

    :goto_e7
    move v7, v3

    :goto_e8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    .line 24
    iget-object v10, v0, Lcat;->k:Lmpl;

    if-ge v7, v9, :cond_113

    add-int/lit8 v9, v7, 0x1

    move-wide/from16 v16, v13

    int-to-long v13, v9

    .line 25
    invoke-interface {v10, v13, v14}, Lmpl;->w(J)Z

    move-result v10

    if-nez v10, :cond_fd

    :goto_fb
    move v6, v1

    goto :goto_130

    :cond_fd
    int-to-long v13, v7

    .line 26
    invoke-virtual {v4, v13, v14}, Lmpj;->c(J)B

    move-result v10

    .line 27
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v10, v13, :cond_10f

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v10, v7, :cond_10f

    goto :goto_fb

    :cond_10f
    move v7, v9

    move-wide/from16 v13, v16

    goto :goto_e8

    :cond_113
    move-wide/from16 v16, v13

    add-int/lit8 v2, v9, 0x1

    int-to-long v13, v9

    int-to-long v1, v2

    .line 28
    invoke-interface {v10, v1, v2}, Lmpl;->w(J)Z

    move-result v1

    if-eqz v1, :cond_12b

    invoke-virtual {v4, v13, v14}, Lmpj;->c(J)B

    move-result v1

    invoke-direct {v0, v1}, Lcat;->B(I)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v6, 0x0

    goto :goto_130

    .line 29
    :cond_12b
    invoke-virtual {v4, v13, v14}, Lmpj;->u(J)V

    iput v6, v0, Lcat;->m:I

    :goto_130
    if-nez v6, :cond_22b

    move v9, v3

    move-wide/from16 v5, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 30
    :goto_138
    iget-object v10, v0, Lcat;->k:Lmpl;

    add-int/lit8 v13, v2, 0x1

    int-to-long v11, v13

    .line 31
    invoke-interface {v10, v11, v12}, Lmpl;->w(J)Z

    move-result v10

    if-nez v10, :cond_145

    goto/16 :goto_1b1

    :cond_145
    int-to-long v10, v2

    .line 32
    invoke-virtual {v4, v10, v11}, Lmpj;->c(J)B

    move-result v10

    const/16 v11, 0x2b

    if-eq v10, v11, :cond_1ff

    const/16 v11, 0x45

    if-eq v10, v11, :cond_1f6

    const/16 v11, 0x65

    if-eq v10, v11, :cond_1f6

    const/16 v11, 0x2d

    if-eq v10, v11, :cond_1ec

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_1e7

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1a9

    const/16 v11, 0x39

    if-le v10, v11, :cond_167

    goto :goto_1a9

    :cond_167
    if-eq v1, v3, :cond_1a1

    if-nez v1, :cond_16c

    goto :goto_1a1

    :cond_16c
    if-ne v1, v8, :cond_191

    cmp-long v2, v5, v16

    if-nez v2, :cond_174

    goto/16 :goto_20a

    :cond_174
    add-int/lit8 v10, v10, -0x30

    const-wide/16 v11, 0xa

    mul-long/2addr v11, v5

    const-wide v19, -0xcccccccccccccccL

    cmp-long v2, v5, v19

    int-to-long v14, v10

    sub-long/2addr v11, v14

    if-gtz v2, :cond_18d

    if-nez v2, :cond_18b

    cmp-long v2, v11, v5

    if-gez v2, :cond_18b

    goto :goto_18d

    :cond_18b
    const/4 v2, 0x0

    goto :goto_18e

    :cond_18d
    :goto_18d
    move v2, v3

    :goto_18e
    and-int/2addr v9, v2

    move-wide v5, v11

    goto :goto_195

    :cond_191
    const/4 v2, 0x3

    if-ne v1, v2, :cond_198

    const/4 v1, 0x4

    :goto_195
    const/4 v14, 0x6

    goto/16 :goto_204

    :cond_198
    const/4 v2, 0x5

    const/4 v14, 0x6

    if-eq v1, v2, :cond_19e

    if-ne v1, v14, :cond_204

    :cond_19e
    const/4 v1, 0x7

    goto/16 :goto_204

    :cond_1a1
    :goto_1a1
    const/4 v14, 0x6

    add-int/lit8 v10, v10, -0x30

    neg-int v1, v10

    int-to-long v5, v1

    move v1, v8

    goto/16 :goto_204

    .line 33
    :cond_1a9
    :goto_1a9
    invoke-direct {v0, v10}, Lcat;->B(I)Z

    move-result v10

    if-eqz v10, :cond_1b1

    goto/16 :goto_20a

    :cond_1b1
    :goto_1b1
    if-ne v1, v8, :cond_1d8

    if-eqz v9, :cond_1d7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v5, v9

    if-nez v1, :cond_1be

    if-eqz v7, :cond_1d7

    goto :goto_1bf

    :cond_1be
    move v3, v7

    :goto_1bf
    cmp-long v1, v5, v16

    if-nez v1, :cond_1c6

    if-nez v3, :cond_1d7

    const/4 v3, 0x0

    :cond_1c6
    int-to-long v1, v2

    if-eqz v3, :cond_1ca

    goto :goto_1cb

    :cond_1ca
    neg-long v5, v5

    .line 34
    :goto_1cb
    iput-wide v5, v0, Lcat;->n:J

    .line 35
    invoke-virtual {v4, v1, v2}, Lmpj;->u(J)V

    const/16 v1, 0x10

    iput v1, v0, Lcat;->m:I

    const/16 v3, 0x10

    goto :goto_20b

    :cond_1d7
    move v1, v8

    :cond_1d8
    if-eq v1, v8, :cond_1e0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1e0

    const/4 v3, 0x7

    if-ne v1, v3, :cond_20a

    .line 36
    :cond_1e0
    iput v2, v0, Lcat;->o:I

    const/16 v3, 0x11

    iput v3, v0, Lcat;->m:I

    goto :goto_20b

    :cond_1e7
    const/4 v14, 0x6

    if-ne v1, v8, :cond_20a

    const/4 v1, 0x3

    goto :goto_204

    :cond_1ec
    const/4 v14, 0x6

    if-nez v1, :cond_1f2

    move v1, v3

    move v7, v1

    goto :goto_204

    :cond_1f2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_20a

    goto :goto_203

    :cond_1f6
    const/4 v2, 0x5

    const/4 v14, 0x6

    if-eq v1, v8, :cond_1fd

    const/4 v10, 0x4

    if-ne v1, v10, :cond_20a

    :cond_1fd
    move v1, v2

    goto :goto_204

    :cond_1ff
    const/4 v2, 0x5

    const/4 v14, 0x6

    if-ne v1, v2, :cond_20a

    :goto_203
    move v1, v14

    :cond_204
    :goto_204
    move v2, v13

    move v11, v14

    const/4 v12, 0x3

    const/4 v15, 0x7

    goto/16 :goto_138

    :cond_20a
    :goto_20a
    const/4 v3, 0x0

    :goto_20b
    if-eqz v3, :cond_20e

    return v3

    :cond_20e
    move-wide/from16 v1, v16

    .line 37
    invoke-virtual {v4, v1, v2}, Lmpj;->c(J)B

    move-result v1

    invoke-direct {v0, v1}, Lcat;->B(I)Z

    move-result v1

    if-eqz v1, :cond_224

    .line 38
    invoke-direct {v0}, Lcat;->x()V

    const/16 v1, 0xa

    iput v1, v0, Lcat;->m:I

    const/16 v0, 0xa

    return v0

    .line 39
    :cond_224
    const-string v1, "Expected value"

    .line 40
    invoke-virtual {v0, v1}, Lcas;->d(Ljava/lang/String;)Lcaq;

    move-result-object v0

    throw v0

    :cond_22b
    return v6

    .line 41
    :cond_22c
    invoke-virtual {v4}, Lmpj;->d()B

    iput v3, v0, Lcat;->m:I

    return v3

    :cond_232
    if-eq v4, v3, :cond_235

    goto :goto_247

    .line 42
    :cond_235
    iget-object v1, v0, Lcat;->l:Lmpj;

    .line 43
    invoke-virtual {v1}, Lmpj;->d()B

    const/4 v3, 0x4

    iput v3, v0, Lcat;->m:I

    return v3

    :cond_23e
    iget-object v1, v0, Lcat;->l:Lmpj;

    .line 44
    invoke-virtual {v1}, Lmpj;->d()B

    const/4 v2, 0x3

    iput v2, v0, Lcat;->m:I

    return v2

    :cond_247
    :goto_247
    if-eq v4, v3, :cond_253

    if-ne v4, v8, :cond_24c

    goto :goto_253

    .line 45
    :cond_24c
    const-string v1, "Unexpected value"

    .line 46
    invoke-virtual {v0, v1}, Lcas;->d(Ljava/lang/String;)Lcaq;

    move-result-object v0

    throw v0

    .line 47
    :cond_253
    :goto_253
    invoke-direct {v0}, Lcat;->x()V

    const/4 v3, 0x7

    iput v3, v0, Lcat;->m:I

    return v3

    .line 48
    :cond_25a
    invoke-direct {v0}, Lcat;->x()V

    iget-object v1, v0, Lcat;->l:Lmpj;

    .line 49
    invoke-virtual {v1}, Lmpj;->d()B

    const/16 v2, 0x8

    iput v2, v0, Lcat;->m:I

    return v2

    :cond_267
    iget-object v1, v0, Lcat;->l:Lmpj;

    .line 50
    invoke-virtual {v1}, Lmpj;->d()B

    const/16 v1, 0x9

    iput v1, v0, Lcat;->m:I

    return v1

    .line 51
    :cond_271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_279
    :goto_279
    move/from16 v18, v5

    .line 53
    aput v18, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_29d

    .line 54
    invoke-direct {v0, v3}, Lcat;->u(Z)I

    move-result v2

    iget-object v5, v0, Lcat;->l:Lmpj;

    .line 55
    invoke-virtual {v5}, Lmpj;->d()B

    if-eq v2, v10, :cond_29d

    if-eq v2, v9, :cond_29a

    if-ne v2, v1, :cond_293

    move v5, v8

    goto :goto_2b9

    .line 56
    :cond_293
    const-string v1, "Unterminated object"

    .line 57
    invoke-virtual {v0, v1}, Lcas;->d(Ljava/lang/String;)Lcaq;

    move-result-object v0

    throw v0

    .line 58
    :cond_29a
    invoke-direct {v0}, Lcat;->x()V

    .line 59
    :cond_29d
    invoke-direct {v0, v3}, Lcat;->u(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_2de

    const/16 v6, 0x27

    if-eq v2, v6, :cond_2d1

    const-string v3, "Expected name"

    if-eq v2, v1, :cond_2c1

    .line 60
    invoke-direct {v0}, Lcat;->x()V

    int-to-char v1, v2

    .line 61
    invoke-direct {v0, v1}, Lcat;->B(I)Z

    move-result v1

    if-eqz v1, :cond_2bc

    const/16 v5, 0xe

    .line 62
    :goto_2b9
    iput v5, v0, Lcat;->m:I

    return v5

    .line 63
    :cond_2bc
    invoke-virtual {v0, v3}, Lcas;->d(Ljava/lang/String;)Lcaq;

    move-result-object v0

    throw v0

    :cond_2c1
    const/4 v2, 0x5

    if-eq v4, v2, :cond_2cc

    .line 64
    iget-object v1, v0, Lcat;->l:Lmpj;

    .line 65
    invoke-virtual {v1}, Lmpj;->d()B

    iput v8, v0, Lcat;->m:I

    return v8

    .line 66
    :cond_2cc
    invoke-virtual {v0, v3}, Lcas;->d(Ljava/lang/String;)Lcaq;

    move-result-object v0

    throw v0

    .line 67
    :cond_2d1
    iget-object v1, v0, Lcat;->l:Lmpj;

    .line 68
    invoke-virtual {v1}, Lmpj;->d()B

    .line 69
    invoke-direct {v0}, Lcat;->x()V

    const/16 v1, 0xc

    iput v1, v0, Lcat;->m:I

    return v1

    :cond_2de
    iget-object v1, v0, Lcat;->l:Lmpj;

    .line 70
    invoke-virtual {v1}, Lmpj;->d()B

    const/16 v1, 0xd

    iput v1, v0, Lcat;->m:I

    return v1
.end method

.method private final t(Ljava/lang/String;Lcar;)I
    .registers 8

    .line 1
    iget-object p2, p2, Lcar;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    const/4 v3, -0x1

    .line 9
    if-ge v2, v0, :cond_1f

    .line 10
    .line 11
    aget-object v4, p2, v2

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1c

    .line 18
    .line 19
    iput v1, p0, Lcat;->m:I

    .line 20
    .line 21
    iget-object p2, p0, Lcat;->d:[Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Lcat;->b:I

    .line 24
    .line 25
    add-int/2addr p0, v3

    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    return v3
.end method

.method private final u(Z)I
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_2
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget-object v3, v0, Lcat;->k:Lmpl;

    .line 5
    .line 6
    add-int/lit8 v4, v2, 0x1

    .line 7
    .line 8
    int-to-long v5, v4

    .line 9
    invoke-interface {v3, v5, v6}, Lmpl;->w(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_18b

    .line 14
    .line 15
    iget-object v5, v0, Lcat;->l:Lmpj;

    .line 16
    .line 17
    int-to-long v7, v2

    .line 18
    invoke-virtual {v5, v7, v8}, Lmpj;->c(J)B

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    if-eq v7, v8, :cond_188

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    if-eq v7, v8, :cond_188

    .line 29
    .line 30
    const/16 v8, 0xd

    .line 31
    .line 32
    if-eq v7, v8, :cond_188

    .line 33
    .line 34
    const/16 v8, 0x9

    .line 35
    .line 36
    if-ne v7, v8, :cond_27

    .line 37
    .line 38
    goto/16 :goto_188

    .line 39
    .line 40
    :cond_27
    int-to-long v8, v2

    .line 41
    invoke-virtual {v5, v8, v9}, Lmpj;->u(J)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x2f

    .line 45
    .line 46
    if-ne v7, v2, :cond_17b

    .line 47
    .line 48
    const-wide/16 v7, 0x2

    .line 49
    .line 50
    invoke-interface {v3, v7, v8}, Lmpl;->w(J)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    invoke-direct {v0}, Lcat;->x()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v7, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v7, v8}, Lmpj;->c(J)B

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v9, 0x2a

    .line 67
    .line 68
    if-eq v4, v9, :cond_52

    .line 69
    .line 70
    if-eq v4, v2, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    invoke-virtual {v5}, Lmpj;->d()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lmpj;->d()B

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcat;->z()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_52
    invoke-virtual {v5}, Lmpj;->d()B

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lmpj;->d()B

    .line 87
    .line 88
    .line 89
    sget-object v11, Lcat;->j:Lmpm;

    .line 90
    .line 91
    const-string v2, "bytes"

    .line 92
    .line 93
    invoke-static {v11, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lmpm;->b()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v11, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lmpm;->b()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-long v12, v9

    .line 114
    int-to-long v9, v4

    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    move-wide/from16 v16, v9

    .line 118
    .line 119
    invoke-static/range {v12 .. v17}, Llxj;->af(JJJ)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Lmpz;

    .line 123
    .line 124
    iget-boolean v9, v3, Lmpz;->c:Z

    .line 125
    .line 126
    if-nez v9, :cond_173

    .line 127
    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    move-wide/from16 v12, v18

    .line 131
    .line 132
    :goto_83
    iget-object v10, v3, Lmpz;->b:Lmpj;

    .line 133
    .line 134
    const-wide v14, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    move-object/from16 v20, v2

    .line 140
    .line 141
    move-wide/from16 v1, v16

    .line 142
    .line 143
    move/from16 v16, v4

    .line 144
    .line 145
    invoke-static/range {v10 .. v16}, Lmqh;->b(Lmpj;Lmpm;JJI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    const-wide/16 v21, -0x1

    .line 150
    .line 151
    cmp-long v16, v14, v21

    .line 152
    .line 153
    if-nez v16, :cond_153

    .line 154
    .line 155
    iget-wide v14, v10, Lmpj;->b:J

    .line 156
    .line 157
    sub-long v16, v14, v1

    .line 158
    .line 159
    move-object/from16 v23, v10

    .line 160
    .line 161
    add-long v9, v16, v7

    .line 162
    .line 163
    const-wide v16, 0x7fffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v24, v9, v16

    .line 169
    .line 170
    if-ltz v24, :cond_af

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    move-wide/from16 v14, v21

    .line 173
    .line 174
    goto/16 :goto_153

    .line 175
    .line 176
    :cond_af
    cmp-long v14, v14, v16

    .line 177
    .line 178
    if-gez v14, :cond_c2

    .line 179
    .line 180
    move-wide/from16 v25, v9

    .line 181
    .line 182
    move-object/from16 v10, v23

    .line 183
    .line 184
    move-wide/from16 v23, v7

    .line 185
    .line 186
    move-wide/from16 v6, v25

    .line 187
    .line 188
    move-wide/from16 v25, v1

    .line 189
    .line 190
    move-wide v1, v12

    .line 191
    const/16 v17, -0x1

    .line 192
    .line 193
    goto/16 :goto_126

    .line 194
    .line 195
    :cond_c2
    invoke-static {v7, v8, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    long-to-int v14, v14

    .line 200
    move-object/from16 v15, v23

    .line 201
    .line 202
    const/16 v17, -0x1

    .line 203
    .line 204
    move-wide/from16 v23, v7

    .line 205
    .line 206
    iget-wide v6, v15, Lmpj;->b:J

    .line 207
    .line 208
    sub-long/2addr v6, v12

    .line 209
    add-long v6, v6, v23

    .line 210
    .line 211
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    long-to-int v6, v6

    .line 216
    add-int/lit8 v6, v6, -0x1

    .line 217
    .line 218
    if-gt v14, v6, :cond_ab

    .line 219
    .line 220
    :goto_db
    iget-wide v7, v15, Lmpj;->b:J

    .line 221
    .line 222
    move-wide/from16 v25, v1

    .line 223
    .line 224
    int-to-long v1, v6

    .line 225
    sub-long/2addr v7, v1

    .line 226
    move-wide/from16 v27, v1

    .line 227
    .line 228
    move-object/from16 v1, v20

    .line 229
    .line 230
    invoke-static {v11, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-gez v6, :cond_f5

    .line 234
    .line 235
    :cond_ea
    move-wide/from16 v29, v9

    .line 236
    .line 237
    move v9, v6

    .line 238
    move-wide/from16 v6, v29

    .line 239
    .line 240
    move-object/from16 v20, v1

    .line 241
    .line 242
    :goto_f1
    move-wide v1, v12

    .line 243
    move v8, v14

    .line 244
    move-object v10, v15

    .line 245
    goto :goto_144

    .line 246
    :cond_f5
    cmp-long v2, v7, v18

    .line 247
    .line 248
    if-ltz v2, :cond_ea

    .line 249
    .line 250
    move-object/from16 v20, v1

    .line 251
    .line 252
    iget-wide v1, v15, Lmpj;->b:J

    .line 253
    .line 254
    add-long v27, v7, v27

    .line 255
    .line 256
    cmp-long v1, v27, v1

    .line 257
    .line 258
    if-gtz v1, :cond_140

    .line 259
    .line 260
    invoke-virtual {v11}, Lmpm;->b()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-gt v6, v1, :cond_140

    .line 265
    .line 266
    if-eqz v6, :cond_123

    .line 267
    .line 268
    add-long v1, v7, v23

    .line 269
    .line 270
    move/from16 v16, v6

    .line 271
    .line 272
    move-wide/from16 v29, v7

    .line 273
    .line 274
    move v8, v14

    .line 275
    move-wide v6, v9

    .line 276
    move-object v10, v15

    .line 277
    move-wide v14, v1

    .line 278
    move-wide v1, v12

    .line 279
    move-wide/from16 v12, v29

    .line 280
    .line 281
    invoke-static/range {v10 .. v16}, Lmqh;->b(Lmpj;Lmpm;JJI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    move/from16 v9, v16

    .line 286
    .line 287
    cmp-long v12, v12, v21

    .line 288
    .line 289
    if-eqz v12, :cond_144

    .line 290
    .line 291
    goto :goto_126

    .line 292
    :cond_123
    move-wide v6, v9

    .line 293
    move-wide v1, v12

    .line 294
    move-object v10, v15

    .line 295
    :goto_126
    iget-object v8, v3, Lmpz;->a:Lmqe;

    .line 296
    .line 297
    const-wide/16 v12, 0x2000

    .line 298
    .line 299
    invoke-interface {v8, v10, v12, v13}, Lmqe;->b(Lmpj;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    cmp-long v8, v8, v21

    .line 304
    .line 305
    if-nez v8, :cond_134

    .line 306
    .line 307
    goto/16 :goto_ab

    .line 308
    .line 309
    :cond_134
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    move-object/from16 v2, v20

    .line 314
    .line 315
    move-wide/from16 v7, v23

    .line 316
    .line 317
    move-wide/from16 v16, v25

    .line 318
    .line 319
    goto/16 :goto_83

    .line 320
    .line 321
    :cond_140
    move-wide v1, v9

    .line 322
    move v9, v6

    .line 323
    move-wide v6, v1

    .line 324
    goto :goto_f1

    .line 325
    :cond_144
    :goto_144
    if-eq v9, v8, :cond_ab

    .line 326
    .line 327
    add-int/lit8 v9, v9, -0x1

    .line 328
    .line 329
    move-wide v12, v1

    .line 330
    move v14, v8

    .line 331
    move-object v15, v10

    .line 332
    move-wide/from16 v1, v25

    .line 333
    .line 334
    move-wide/from16 v29, v6

    .line 335
    .line 336
    move v6, v9

    .line 337
    move-wide/from16 v9, v29

    .line 338
    .line 339
    goto :goto_db

    .line 340
    :cond_153
    :goto_153
    cmp-long v1, v14, v21

    .line 341
    .line 342
    if-eqz v1, :cond_159

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    const/4 v1, 0x0

    .line 347
    :goto_15a
    if-eqz v1, :cond_163

    .line 348
    .line 349
    invoke-virtual {v11}, Lmpm;->b()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-long v2, v2

    .line 354
    add-long/2addr v14, v2

    .line 355
    goto :goto_165

    .line 356
    :cond_163
    iget-wide v14, v5, Lmpj;->b:J

    .line 357
    .line 358
    :goto_165
    invoke-virtual {v5, v14, v15}, Lmpj;->u(J)V

    .line 359
    .line 360
    .line 361
    if-eqz v1, :cond_16c

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_16c
    const-string v1, "Unterminated comment"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcas;->d(Ljava/lang/String;)Lcaq;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v1, "closed"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_17b
    const/16 v1, 0x23

    .line 381
    .line 382
    if-ne v7, v1, :cond_187

    .line 383
    .line 384
    invoke-direct {v0}, Lcat;->x()V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0}, Lcat;->z()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_187
    return v7

    .line 393
    :cond_188
    :goto_188
    move v2, v4

    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_18b
    const/16 v17, -0x1

    .line 397
    .line 398
    if-nez p1, :cond_190

    .line 399
    .line 400
    return v17

    .line 401
    :cond_190
    new-instance v0, Ljava/io/EOFException;

    .line 402
    .line 403
    const-string v1, "End of input"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
.end method

.method private final v(Lmpm;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcat;->k:Lmpl;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lmpl;->h(Lmpm;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_49

    .line 13
    .line 14
    iget-object v3, p0, Lcat;->l:Lmpj;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lmpj;->c(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    if-ne v4, v5, :cond_30

    .line 23
    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v3, v1, v2}, Lmpj;->k(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lmpj;->d()B

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcat;->r()C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_30
    if-nez v0, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lmpj;->k(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3}, Lmpj;->d()B

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-virtual {v3, v1, v2}, Lmpj;->k(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lmpj;->d()B

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    const-string p1, "Unterminated string"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcas;->d(Ljava/lang/String;)Lcaq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method private final w()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcat;->k:Lmpl;

    .line 2
    .line 3
    sget-object v1, Lcat;->h:Lmpm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmpl;->h(Lmpm;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lcat;->l:Lmpj;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lmpj;->k(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lmpj;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final x()V
    .registers 2

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcas;->d(Ljava/lang/String;)Lcaq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method private final y(Lmpm;)V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcat;->k:Lmpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmpl;->h(Lmpm;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_24

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iget-object v4, p0, Lcat;->l:Lmpj;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Lmpj;->c(J)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x5c

    .line 23
    .line 24
    if-ne v0, v1, :cond_20

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Lmpj;->u(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcat;->r()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    invoke-virtual {v4, v2, v3}, Lmpj;->u(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p1, "Unterminated string"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcas;->d(Ljava/lang/String;)Lcaq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method private final z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcat;->k:Lmpl;

    .line 2
    .line 3
    sget-object v1, Lcat;->i:Lmpm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmpl;->h(Lmpm;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lcat;->l:Lmpj;

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-wide v0, p0, Lmpj;->b:J

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0, v0, v1}, Lmpj;->u(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 9

    .line 1
    const-string v0, " at path "

    .line 2
    .line 3
    iget v1, p0, Lcat;->m:I

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcat;->s()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_a
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_21

    .line 15
    .line 16
    iput v3, p0, Lcat;->m:I

    .line 17
    .line 18
    iget-object v0, p0, Lcat;->e:[I

    .line 19
    .line 20
    iget v1, p0, Lcat;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    iget-wide v0, p0, Lcat;->n:J

    .line 31
    .line 32
    long-to-double v0, v0

    .line 33
    return-wide v0

    .line 34
    :cond_21
    const/16 v2, 0x11

    .line 35
    .line 36
    const-string v4, "Expected a double but was "

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    if-ne v1, v2, :cond_35

    .line 41
    .line 42
    iget-object v1, p0, Lcat;->l:Lmpj;

    .line 43
    .line 44
    iget v2, p0, Lcat;->o:I

    .line 45
    .line 46
    int-to-long v6, v2

    .line 47
    invoke-virtual {v1, v6, v7}, Lmpj;->k(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcat;->p:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    const/16 v2, 0x9

    .line 55
    .line 56
    if-ne v1, v2, :cond_42

    .line 57
    .line 58
    sget-object v1, Lcat;->g:Lmpm;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcat;->v(Lmpm;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcat;->p:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    const/16 v2, 0x8

    .line 68
    .line 69
    if-ne v1, v2, :cond_4f

    .line 70
    .line 71
    sget-object v1, Lcat;->f:Lmpm;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcat;->v(Lmpm;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcat;->p:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_5a

    .line 83
    .line 84
    invoke-direct {p0}, Lcat;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcat;->p:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    if-ne v1, v5, :cond_be

    .line 92
    .line 93
    :goto_5c
    iput v5, p0, Lcat;->m:I

    .line 94
    .line 95
    :try_start_5e
    iget-object v1, p0, Lcat;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_64} :catch_a0

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_82

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_82

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcat;->p:Ljava/lang/String;

    .line 115
    .line 116
    iput v3, p0, Lcat;->m:I

    .line 117
    .line 118
    iget-object v0, p0, Lcat;->e:[I

    .line 119
    .line 120
    iget p0, p0, Lcat;->b:I

    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    aget v3, v0, p0

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    aput v3, v0, p0

    .line 129
    .line 130
    return-wide v1

    .line 131
    :cond_82
    new-instance v3, Lcaq;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcas;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "JSON forbids NaN and infinities: "

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v3, p0}, Lcaq;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :catch_a0
    new-instance v1, Lcap;

    .line 162
    .line 163
    iget-object v2, p0, Lcat;->p:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcas;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v1, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_be
    new-instance v0, Lcap;

    .line 192
    .line 193
    invoke-static {p0, v4}, Lcar;->g(Lcat;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final b()I
    .registers 9

    .line 1
    iget v0, p0, Lcat;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcat;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0x10

    .line 10
    .line 11
    const-string v2, " at path "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_44

    .line 17
    .line 18
    iget-wide v0, p0, Lcat;->n:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v6, v0, v6

    .line 23
    .line 24
    if-nez v6, :cond_28

    .line 25
    .line 26
    iput v3, p0, Lcat;->m:I

    .line 27
    .line 28
    iget-object v0, p0, Lcat;->e:[I

    .line 29
    .line 30
    iget p0, p0, Lcat;->b:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_28
    new-instance v3, Lcap;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcas;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v3, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_44
    const/16 v1, 0x11

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    if-ne v0, v1, :cond_56

    .line 74
    .line 75
    iget-object v0, p0, Lcat;->l:Lmpj;

    .line 76
    .line 77
    iget v1, p0, Lcat;->o:I

    .line 78
    .line 79
    int-to-long v6, v1

    .line 80
    invoke-virtual {v0, v6, v7}, Lmpj;->k(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcat;->p:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_8d

    .line 87
    :cond_56
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_72

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-ne v0, v1, :cond_65

    .line 94
    .line 95
    sget-object v0, Lcat;->f:Lmpm;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcat;->v(Lmpm;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    if-ne v0, v5, :cond_68

    .line 103
    .line 104
    goto :goto_8d

    .line 105
    :cond_68
    new-instance v0, Lcap;

    .line 106
    .line 107
    invoke-static {p0, v4}, Lcar;->g(Lcat;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_72
    sget-object v0, Lcat;->g:Lmpm;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcat;->v(Lmpm;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_78
    iput-object v0, p0, Lcat;->p:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_7a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v3, p0, Lcat;->m:I

    .line 128
    .line 129
    iget-object v1, p0, Lcat;->e:[I

    .line 130
    .line 131
    iget v6, p0, Lcat;->b:I

    .line 132
    .line 133
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    aget v7, v1, v6

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    aput v7, v1, v6
    :try_end_8c
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_8c} :catch_8d

    .line 140
    .line 141
    return v0

    .line 142
    :catch_8d
    :goto_8d
    iput v5, p0, Lcat;->m:I

    .line 143
    .line 144
    :try_start_8f
    iget-object v0, p0, Lcat;->p:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_8f .. :try_end_95} :catch_cb

    .line 150
    double-to-int v5, v0

    .line 151
    int-to-double v6, v5

    .line 152
    cmpl-double v0, v6, v0

    .line 153
    .line 154
    if-nez v0, :cond_ad

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcat;->p:Ljava/lang/String;

    .line 158
    .line 159
    iput v3, p0, Lcat;->m:I

    .line 160
    .line 161
    iget-object v0, p0, Lcat;->e:[I

    .line 162
    .line 163
    iget p0, p0, Lcat;->b:I

    .line 164
    .line 165
    add-int/lit8 p0, p0, -0x1

    .line 166
    .line 167
    aget v1, v0, p0

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    aput v1, v0, p0

    .line 172
    .line 173
    return v5

    .line 174
    :cond_ad
    new-instance v0, Lcap;

    .line 175
    .line 176
    iget-object v1, p0, Lcat;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcas;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catch_cb
    new-instance v0, Lcap;

    .line 205
    .line 206
    iget-object v1, p0, Lcat;->p:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcas;->e()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final c(Lcar;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcat;->m:I

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    invoke-direct {v0}, Lcat;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_c
    const/16 v3, 0xc

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-lt v2, v3, :cond_13b

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    if-le v2, v3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_13b

    .line 23
    .line 24
    :cond_17
    if-ne v2, v3, :cond_20

    .line 25
    .line 26
    iget-object v2, v0, Lcat;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcat;->t(Ljava/lang/String;Lcar;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    iget-object v2, v0, Lcat;->k:Lmpl;

    .line 34
    .line 35
    iget-object v5, v1, Lcar;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lmpz;

    .line 38
    .line 39
    iget-boolean v6, v2, Lmpz;->c:Z

    .line 40
    .line 41
    if-nez v6, :cond_133

    .line 42
    .line 43
    :goto_2a
    iget-object v6, v2, Lmpz;->b:Lmpj;

    .line 44
    .line 45
    sget-object v7, Lmqh;->a:[B

    .line 46
    .line 47
    iget-object v7, v6, Lmpj;->a:Lmqa;

    .line 48
    .line 49
    if-nez v7, :cond_36

    .line 50
    .line 51
    :cond_32
    :goto_32
    const/4 v4, -0x2

    .line 52
    const/4 v9, -0x2

    .line 53
    goto/16 :goto_c2

    .line 54
    .line 55
    :cond_36
    move-object v10, v5

    .line 56
    check-cast v10, Lmpt;

    .line 57
    .line 58
    iget-object v10, v10, Lmpt;->b:[I

    .line 59
    .line 60
    iget-object v11, v7, Lmqa;->a:[B

    .line 61
    .line 62
    iget v12, v7, Lmqa;->b:I

    .line 63
    .line 64
    iget v13, v7, Lmqa;->c:I

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    move-object v15, v7

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_45
    aget v3, v10, v14

    .line 71
    .line 72
    add-int/lit8 v17, v14, 0x1

    .line 73
    .line 74
    aget v8, v10, v17

    .line 75
    .line 76
    if-eq v8, v4, :cond_4f

    .line 77
    .line 78
    move/from16 v16, v8

    .line 79
    .line 80
    :cond_4f
    if-nez v15, :cond_52

    .line 81
    .line 82
    goto :goto_32

    .line 83
    :cond_52
    add-int/lit8 v14, v14, 0x2

    .line 84
    .line 85
    if-gez v3, :cond_94

    .line 86
    .line 87
    neg-int v3, v3

    .line 88
    add-int/2addr v3, v14

    .line 89
    :goto_58
    add-int/lit8 v8, v12, 0x1

    .line 90
    .line 91
    aget-byte v12, v11, v12

    .line 92
    .line 93
    and-int/lit16 v12, v12, 0xff

    .line 94
    .line 95
    add-int/lit8 v4, v14, 0x1

    .line 96
    .line 97
    aget v14, v10, v14

    .line 98
    .line 99
    if-eq v12, v14, :cond_65

    .line 100
    .line 101
    goto :goto_9e

    .line 102
    :cond_65
    const/4 v12, 0x1

    .line 103
    if-ne v4, v3, :cond_6a

    .line 104
    .line 105
    move v14, v12

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v14, 0x0

    .line 108
    :goto_6b
    if-ne v8, v13, :cond_89

    .line 109
    .line 110
    invoke-static {v15}, Llxj;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v15, Lmqa;->f:Lmqa;

    .line 114
    .line 115
    invoke-static {v8}, Llxj;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v11, v8, Lmqa;->b:I

    .line 119
    .line 120
    iget-object v13, v8, Lmqa;->a:[B

    .line 121
    .line 122
    iget v15, v8, Lmqa;->c:I

    .line 123
    .line 124
    if-ne v8, v7, :cond_84

    .line 125
    .line 126
    if-eqz v14, :cond_32

    .line 127
    .line 128
    move v8, v11

    .line 129
    move-object v11, v13

    .line 130
    move v13, v15

    .line 131
    const/4 v15, 0x0

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    move v12, v15

    .line 134
    move-object v15, v8

    .line 135
    move v8, v11

    .line 136
    move-object v11, v13

    .line 137
    move v13, v12

    .line 138
    :cond_89
    move v12, v14

    .line 139
    :goto_8a
    if-eqz v12, :cond_90

    .line 140
    .line 141
    aget v3, v10, v4

    .line 142
    .line 143
    move v12, v8

    .line 144
    goto :goto_be

    .line 145
    :cond_90
    move v14, v4

    .line 146
    move v12, v8

    .line 147
    const/4 v4, -0x1

    .line 148
    goto :goto_58

    .line 149
    :cond_94
    add-int/lit8 v4, v12, 0x1

    .line 150
    .line 151
    aget-byte v8, v11, v12

    .line 152
    .line 153
    and-int/lit16 v8, v8, 0xff

    .line 154
    .line 155
    add-int v12, v14, v3

    .line 156
    .line 157
    :goto_9c
    if-ne v14, v12, :cond_a2

    .line 158
    .line 159
    :goto_9e
    move/from16 v9, v16

    .line 160
    .line 161
    :goto_a0
    const/4 v4, -0x2

    .line 162
    goto :goto_c2

    .line 163
    :cond_a2
    aget v9, v10, v14

    .line 164
    .line 165
    if-ne v8, v9, :cond_129

    .line 166
    .line 167
    add-int/2addr v14, v3

    .line 168
    aget v3, v10, v14

    .line 169
    .line 170
    if-ne v4, v13, :cond_bd

    .line 171
    .line 172
    iget-object v15, v15, Lmqa;->f:Lmqa;

    .line 173
    .line 174
    invoke-static {v15}, Llxj;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v4, v15, Lmqa;->b:I

    .line 178
    .line 179
    iget-object v8, v15, Lmqa;->a:[B

    .line 180
    .line 181
    iget v9, v15, Lmqa;->c:I

    .line 182
    .line 183
    move v12, v4

    .line 184
    move-object v11, v8

    .line 185
    move v13, v9

    .line 186
    if-ne v15, v7, :cond_be

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v12, v4

    .line 191
    :cond_be
    :goto_be
    if-ltz v3, :cond_121

    .line 192
    .line 193
    move v9, v3

    .line 194
    goto :goto_a0

    .line 195
    :goto_c2
    if-eq v9, v4, :cond_da

    .line 196
    .line 197
    const/4 v3, -0x1

    .line 198
    if-eq v9, v3, :cond_d7

    .line 199
    .line 200
    check-cast v5, Lmpt;

    .line 201
    .line 202
    iget-object v2, v5, Lmpt;->a:[Lmpm;

    .line 203
    .line 204
    aget-object v2, v2, v9

    .line 205
    .line 206
    invoke-virtual {v2}, Lmpm;->b()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-long v2, v2

    .line 211
    invoke-virtual {v6, v2, v3}, Lmpj;->u(J)V

    .line 212
    .line 213
    .line 214
    const/4 v3, -0x1

    .line 215
    goto :goto_e9

    .line 216
    :cond_d7
    :goto_d7
    const/4 v3, -0x1

    .line 217
    const/4 v9, -0x1

    .line 218
    goto :goto_e9

    .line 219
    :cond_da
    iget-object v3, v2, Lmpz;->a:Lmqe;

    .line 220
    .line 221
    const-wide/16 v7, 0x2000

    .line 222
    .line 223
    invoke-interface {v3, v6, v7, v8}, Lmqe;->b(Lmpj;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const-wide/16 v6, -0x1

    .line 228
    .line 229
    cmp-long v3, v3, v6

    .line 230
    .line 231
    if-nez v3, :cond_11c

    .line 232
    .line 233
    goto :goto_d7

    .line 234
    :goto_e9
    if-eq v9, v3, :cond_fc

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    iput v8, v0, Lcat;->m:I

    .line 238
    .line 239
    iget-object v2, v0, Lcat;->d:[Ljava/lang/String;

    .line 240
    .line 241
    iget v0, v0, Lcat;->b:I

    .line 242
    .line 243
    add-int/2addr v0, v3

    .line 244
    iget-object v1, v1, Lcar;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, [Ljava/lang/String;

    .line 247
    .line 248
    aget-object v1, v1, v9

    .line 249
    .line 250
    aput-object v1, v2, v0

    .line 251
    .line 252
    return v9

    .line 253
    :cond_fc
    iget-object v2, v0, Lcat;->d:[Ljava/lang/String;

    .line 254
    .line 255
    iget v4, v0, Lcat;->b:I

    .line 256
    .line 257
    add-int/2addr v4, v3

    .line 258
    aget-object v2, v2, v4

    .line 259
    .line 260
    invoke-virtual {v0}, Lcat;->f()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v0, v4, v1}, Lcat;->t(Ljava/lang/String;Lcar;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ne v1, v3, :cond_11b

    .line 269
    .line 270
    const/16 v9, 0xf

    .line 271
    .line 272
    iput v9, v0, Lcat;->m:I

    .line 273
    .line 274
    iput-object v4, v0, Lcat;->p:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, v0, Lcat;->d:[Ljava/lang/String;

    .line 277
    .line 278
    iget v0, v0, Lcat;->b:I

    .line 279
    .line 280
    add-int/2addr v0, v3

    .line 281
    aput-object v2, v1, v0

    .line 282
    .line 283
    return v3

    .line 284
    :cond_11b
    return v1

    .line 285
    :cond_11c
    const/16 v3, 0xf

    .line 286
    .line 287
    const/4 v4, -0x1

    .line 288
    goto/16 :goto_2a

    .line 289
    .line 290
    :cond_121
    const/4 v4, -0x2

    .line 291
    const/4 v8, 0x0

    .line 292
    const/16 v9, 0xf

    .line 293
    .line 294
    neg-int v14, v3

    .line 295
    const/4 v4, -0x1

    .line 296
    goto/16 :goto_45

    .line 297
    .line 298
    :cond_129
    const/16 v9, 0xf

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v20, -0x2

    .line 303
    .line 304
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    goto/16 :goto_9c

    .line 307
    .line 308
    :cond_133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v1, "closed"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_13b
    :goto_13b
    move/from16 v19, v4

    .line 317
    .line 318
    return v19
.end method

.method public final close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcat;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lcat;->c:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcat;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lcat;->l:Lmpj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmpj;->s()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcat;->k:Lmpl;

    .line 19
    .line 20
    invoke-interface {p0}, Lmpl;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcat;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcat;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-direct {p0}, Lcat;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    sget-object v0, Lcat;->g:Lmpm;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcat;->v(Lmpm;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    sget-object v0, Lcat;->f:Lmpm;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcat;->v(Lmpm;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_39

    .line 43
    .line 44
    iget-object v0, p0, Lcat;->p:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcat;->m:I

    .line 48
    .line 49
    iget-object v1, p0, Lcat;->d:[Ljava/lang/String;

    .line 50
    .line 51
    iget p0, p0, Lcat;->b:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    aput-object v0, v1, p0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Lcap;

    .line 59
    .line 60
    const-string v1, "Expected a name but was "

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcar;->g(Lcat;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcat;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcat;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-direct {p0}, Lcat;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_49

    .line 18
    :cond_11
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    sget-object v0, Lcat;->g:Lmpm;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcat;->v(Lmpm;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_49

    .line 29
    :cond_1c
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    sget-object v0, Lcat;->f:Lmpm;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcat;->v(Lmpm;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Lcat;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcat;->p:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_49

    .line 50
    :cond_31
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_3c

    .line 53
    .line 54
    iget-wide v0, p0, Lcat;->n:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_59

    .line 64
    .line 65
    iget-object v0, p0, Lcat;->l:Lmpj;

    .line 66
    .line 67
    iget v1, p0, Lcat;->o:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lmpj;->k(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcat;->m:I

    .line 76
    .line 77
    iget-object v1, p0, Lcat;->e:[I

    .line 78
    .line 79
    iget p0, p0, Lcat;->b:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    aget v2, v1, p0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    aput v2, v1, p0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    new-instance v0, Lcap;

    .line 91
    .line 92
    const-string v1, "Expected a string but was "

    .line 93
    .line 94
    invoke-static {p0, v1}, Lcar;->g(Lcat;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget v0, p0, Lcat;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcat;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcas;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcat;->e:[I

    .line 17
    .line 18
    iget v1, p0, Lcat;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lcat;->m:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Lcap;

    .line 29
    .line 30
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcar;->g(Lcat;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget v0, p0, Lcat;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcat;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcas;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcat;->m:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Lcap;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcar;->g(Lcat;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget v0, p0, Lcat;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcat;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 11
    .line 12
    iget v0, p0, Lcat;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcat;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lcat;->e:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcat;->m:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Lcap;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcar;->g(Lcat;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final k()V
    .registers 5

    .line 1
    iget v0, p0, Lcat;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcat;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_24

    .line 11
    .line 12
    iget v0, p0, Lcat;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcat;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lcat;->d:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcat;->e:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcat;->m:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Lcap;

    .line 38
    .line 39
    const-string v1, "Expected END_OBJECT but was "

    .line 40
    .line 41
    invoke-static {p0, v1}, Lcar;->g(Lcat;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget v0, p0, Lcat;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcat;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Lcat;->A()V

    .line 14
    .line 15
    .line 16
    goto :goto_28

    .line 17
    :cond_10
    const/16 v1, 0xd

    .line 18
    .line 19
    if-ne v0, v1, :cond_1a

    .line 20
    .line 21
    sget-object v0, Lcat;->g:Lmpm;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcat;->y(Lmpm;)V

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const/16 v1, 0xc

    .line 28
    .line 29
    if-ne v0, v1, :cond_24

    .line 30
    .line 31
    sget-object v0, Lcat;->f:Lmpm;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcat;->y(Lmpm;)V

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    const/16 v1, 0xf

    .line 38
    .line 39
    if-ne v0, v1, :cond_36

    .line 40
    .line 41
    :goto_28
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcat;->m:I

    .line 43
    .line 44
    iget-object v0, p0, Lcat;->d:[Ljava/lang/String;

    .line 45
    .line 46
    iget p0, p0, Lcat;->b:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    const-string v1, "null"

    .line 51
    .line 52
    aput-object v1, v0, p0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance v0, Lcap;

    .line 56
    .line 57
    const-string v1, "Expected a name but was "

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcar;->g(Lcat;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final n()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    iget v2, p0, Lcat;->m:I

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcat;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_a
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcas;->l(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_94

    .line 21
    .line 22
    :cond_15
    if-ne v2, v4, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcas;->l(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    const/4 v3, 0x4

    .line 29
    const-string v5, "Expected a value but was "

    .line 30
    .line 31
    if-ne v2, v3, :cond_36

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_2c

    .line 36
    .line 37
    iget v2, p0, Lcat;->b:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, p0, Lcat;->b:I

    .line 42
    .line 43
    goto/16 :goto_94

    .line 44
    .line 45
    :cond_2c
    new-instance v0, Lcap;

    .line 46
    .line 47
    invoke-static {p0, v5}, Lcar;->g(Lcat;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_4e

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-ltz v1, :cond_44

    .line 61
    .line 62
    iget v2, p0, Lcat;->b:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    iput v2, p0, Lcat;->b:I

    .line 67
    .line 68
    goto :goto_94

    .line 69
    :cond_44
    new-instance v0, Lcap;

    .line 70
    .line 71
    invoke-static {p0, v5}, Lcar;->g(Lcat;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    const/16 v3, 0xe

    .line 80
    .line 81
    if-eq v2, v3, :cond_91

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    if-ne v2, v3, :cond_57

    .line 86
    .line 87
    goto :goto_91

    .line 88
    :cond_57
    const/16 v3, 0x9

    .line 89
    .line 90
    if-eq v2, v3, :cond_8b

    .line 91
    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    if-ne v2, v3, :cond_60

    .line 95
    .line 96
    goto :goto_8b

    .line 97
    :cond_60
    const/16 v3, 0x8

    .line 98
    .line 99
    if-eq v2, v3, :cond_85

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    if-ne v2, v3, :cond_69

    .line 104
    .line 105
    goto :goto_85

    .line 106
    :cond_69
    const/16 v3, 0x11

    .line 107
    .line 108
    if-ne v2, v3, :cond_76

    .line 109
    .line 110
    iget-object v2, p0, Lcat;->l:Lmpj;

    .line 111
    .line 112
    iget v3, p0, Lcat;->o:I

    .line 113
    .line 114
    int-to-long v5, v3

    .line 115
    invoke-virtual {v2, v5, v6}, Lmpj;->u(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_94

    .line 119
    :cond_76
    const/16 v3, 0x12

    .line 120
    .line 121
    if-eq v2, v3, :cond_7b

    .line 122
    .line 123
    goto :goto_94

    .line 124
    :cond_7b
    new-instance v0, Lcap;

    .line 125
    .line 126
    invoke-static {p0, v5}, Lcar;->g(Lcat;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    :goto_85
    sget-object v2, Lcat;->f:Lmpm;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcat;->y(Lmpm;)V

    .line 137
    .line 138
    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    :goto_8b
    sget-object v2, Lcat;->g:Lmpm;

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lcat;->y(Lmpm;)V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    :goto_91
    invoke-direct {p0}, Lcat;->A()V

    .line 147
    .line 148
    .line 149
    :goto_94
    iput v0, p0, Lcat;->m:I

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lcat;->e:[I

    .line 154
    .line 155
    iget v1, p0, Lcat;->b:I

    .line 156
    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    aget v2, v0, v1

    .line 160
    .line 161
    add-int/2addr v2, v4

    .line 162
    aput v2, v0, v1

    .line 163
    .line 164
    iget-object p0, p0, Lcat;->d:[Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "null"

    .line 167
    .line 168
    aput-object v0, p0, v1

    .line 169
    .line 170
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget v0, p0, Lcat;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcat;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_14

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_14

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final p()Z
    .registers 5

    .line 1
    iget v0, p0, Lcat;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcat;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1b

    .line 13
    .line 14
    iput v3, p0, Lcat;->m:I

    .line 15
    .line 16
    iget-object v0, p0, Lcat;->e:[I

    .line 17
    .line 18
    iget p0, p0, Lcat;->b:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget v1, v0, p0

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2c

    .line 30
    .line 31
    iput v3, p0, Lcat;->m:I

    .line 32
    .line 33
    iget-object v0, p0, Lcat;->e:[I

    .line 34
    .line 35
    iget p0, p0, Lcat;->b:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    aget v1, v0, p0

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    new-instance v0, Lcap;

    .line 46
    .line 47
    const-string v1, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-static {p0, v1}, Lcar;->g(Lcat;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcat;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcat;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_10
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_12
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_14
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_17
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_1e
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_20
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcat;->k:Lmpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "JsonReader("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
