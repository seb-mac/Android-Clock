###### Class defpackage.epb (epb)
.class public final Lepb;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lepb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:D

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lepc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lepb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IDIILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lepb;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lepb;->b:D

    .line 7
    .line 8
    iput p4, p0, Lepb;->c:I

    .line 9
    .line 10
    iput p5, p0, Lepb;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lepb;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .registers 12

    .line 1
    sget v0, Ljbs;->a:I

    .line 2
    .line 3
    sget-object v0, Ljbw;->a:Ljbq;

    .line 4
    .line 5
    new-instance v0, Ljbv;

    .line 6
    .line 7
    invoke-direct {v0}, Ljbv;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lepb;->a:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljbr;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lepb;->b:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v3, v1

    .line 22
    int-to-long v3, v3

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0, v5, v3, v4}, Ljbv;->e(IJ)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    ushr-long/2addr v1, v3

    .line 30
    invoke-virtual {v0, v5, v1, v2}, Ljbv;->e(IJ)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lepb;->c:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljbr;->a(I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lepb;->d:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljbr;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lepb;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_cb

    .line 46
    .line 47
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_c0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3d
    add-int/lit8 v4, v3, 0x4

    .line 63
    .line 64
    const/16 v6, 0x80

    .line 65
    .line 66
    if-gt v4, v2, :cond_70

    .line 67
    .line 68
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/lit8 v8, v3, 0x1

    .line 73
    .line 74
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/lit8 v9, v3, 0x2

    .line 79
    .line 80
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/lit8 v10, v3, 0x3

    .line 85
    .line 86
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ge v7, v6, :cond_70

    .line 91
    .line 92
    if-ge v8, v6, :cond_70

    .line 93
    .line 94
    if-ge v9, v6, :cond_70

    .line 95
    .line 96
    if-ge v10, v6, :cond_70

    .line 97
    .line 98
    shl-int/lit8 v3, v8, 0x8

    .line 99
    .line 100
    shl-int/lit8 v6, v9, 0x10

    .line 101
    .line 102
    shl-int/lit8 v8, v10, 0x18

    .line 103
    .line 104
    or-int/2addr v3, v7

    .line 105
    or-int/2addr v3, v6

    .line 106
    or-int/2addr v3, v8

    .line 107
    int-to-long v6, v3

    .line 108
    invoke-virtual {v0, v5, v6, v7}, Ljbv;->e(IJ)V

    .line 109
    .line 110
    .line 111
    move v3, v4

    .line 112
    goto :goto_3d

    .line 113
    :cond_70
    :goto_70
    if-ge v3, v2, :cond_cb

    .line 114
    .line 115
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v7, 0x1

    .line 120
    if-ge v4, v6, :cond_7e

    .line 121
    .line 122
    int-to-long v8, v4

    .line 123
    invoke-virtual {v0, v7, v8, v9}, Ljbv;->e(IJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_be

    .line 127
    :cond_7e
    const/16 v8, 0x800

    .line 128
    .line 129
    if-ge v4, v8, :cond_8b

    .line 130
    .line 131
    invoke-static {v4}, Ljbw;->g(C)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-virtual {v0, v4, v8, v9}, Ljbv;->e(IJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_be

    .line 140
    :cond_8b
    const v8, 0xd800

    .line 141
    .line 142
    .line 143
    if-lt v4, v8, :cond_b6

    .line 144
    .line 145
    const v8, 0xdfff

    .line 146
    .line 147
    .line 148
    if-le v4, v8, :cond_96

    .line 149
    .line 150
    goto :goto_b6

    .line 151
    :cond_96
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ne v8, v4, :cond_ac

    .line 156
    .line 157
    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Ljbl;->c([B)V

    .line 170
    .line 171
    .line 172
    goto :goto_cb

    .line 173
    :cond_ac
    invoke-static {v8}, Ljbw;->h(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-virtual {v0, v5, v8, v9}, Ljbv;->e(IJ)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_be

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {v4}, Ljbw;->f(C)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-virtual {v0, v4, v8, v9}, Ljbv;->e(IJ)V

    .line 189
    .line 190
    .line 191
    :goto_be
    add-int/2addr v3, v7

    .line 192
    goto :goto_70

    .line 193
    :cond_c0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljbl;->c([B)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    invoke-interface {v0}, Ljbr;->d()Ljbp;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljbo;

    .line 209
    .line 210
    iget p0, p0, Ljbo;->a:I

    .line 211
    .line 212
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lepb;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lepb;->b:D

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lewg;->o(Landroid/os/Parcel;ID)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lepb;->c:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lepb;->d:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object p0, p0, Lepb;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
