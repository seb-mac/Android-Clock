###### Class defpackage.ebe (ebe)
.class public final Lebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Lecn;

.field private final b:I

.field private final c:I

.field private final d:Ldva;

.field private final e:Lecb;

.field private final f:Z

.field private final g:Ldvq;


# direct methods
.method public constructor <init>(IILdvp;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lecn;->a()Lecn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lebe;->a:Lecn;

    .line 9
    .line 10
    iput p1, p0, Lebe;->b:I

    .line 11
    .line 12
    iput p2, p0, Lebe;->c:I

    .line 13
    .line 14
    sget-object p1, Lece;->a:Ldvo;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldva;

    .line 21
    .line 22
    iput-object p1, p0, Lebe;->d:Ldva;

    .line 23
    .line 24
    sget-object p1, Lecb;->g:Ldvo;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lecb;

    .line 31
    .line 32
    iput-object p1, p0, Lebe;->e:Lecb;

    .line 33
    .line 34
    sget-object p1, Lece;->d:Ldvo;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_37

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_37
    iput-boolean v0, p0, Lebe;->f:Z

    .line 57
    .line 58
    sget-object p1, Lece;->b:Ldvo;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ldvq;

    .line 65
    .line 66
    iput-object p1, p0, Lebe;->g:Ldvq;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 11

    .line 1
    iget-object p3, p0, Lebe;->a:Lecn;

    .line 2
    .line 3
    iget v0, p0, Lebe;->b:I

    .line 4
    .line 5
    iget v1, p0, Lebe;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lebe;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lecn;->b(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_14

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-static {p1, p3}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, p0, Lebe;->d:Ldva;

    .line 26
    .line 27
    sget-object v2, Ldva;->b:Ldva;

    .line 28
    .line 29
    if-ne p3, v2, :cond_21

    .line 30
    .line 31
    invoke-static {p1, v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/ImageDecoder;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance p3, Lebd;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lebd;-><init>(Lebe;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    if-ne v0, v2, :cond_35

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_35
    if-ne v1, v2, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_3b
    iget-object v2, p0, Lebe;->e:Lecb;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4, v0, v1}, Lecb;->a(IIII)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    mul-float/2addr v2, v0

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x2

    .line 95
    const-string v4, "ImageDecoder"

    .line 96
    .line 97
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_9d

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v6, "Resizing from ["

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "x"

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p3, "] to ["

    .line 130
    .line 131
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, "] scaleFactor: "

    .line 144
    .line 145
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-static {p1, v1, v2}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;II)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lebe;->g:Ldvq;

    .line 162
    .line 163
    if-eqz p0, :cond_c8

    .line 164
    .line 165
    sget-object p3, Ldvq;->b:Ldvq;

    .line 166
    .line 167
    if-ne p0, p3, :cond_bd

    .line 168
    .line 169
    invoke-static {p2}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_bd

    .line 174
    .line 175
    invoke-static {p2}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_bd

    .line 184
    .line 185
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_c1
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p1, p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void
.end method
