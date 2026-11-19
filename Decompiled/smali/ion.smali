###### Class defpackage.ion (ion)
.class public final Lion;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldzc;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldzc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lion;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Ldzc;->b:Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v1, v0, :cond_13

    .line 16
    .line 17
    const/high16 v0, 0x400000

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/high16 v0, 0x200000

    .line 21
    .line 22
    :goto_15
    iput v0, p0, Lion;->b:I

    .line 23
    .line 24
    iget-object v2, p1, Ldzc;->b:Landroid/app/ActivityManager;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x100000

    .line 31
    .line 32
    mul-int/2addr v3, v4

    .line 33
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_2a

    .line 38
    .line 39
    const v2, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const v2, 0x3ea8f5c3    # 0.33f

    .line 44
    .line 45
    .line 46
    :goto_2d
    int-to-float v3, v3

    .line 47
    mul-float/2addr v3, v2

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p1, Ldzc;->d:Lens;

    .line 53
    .line 54
    iget-object v3, v3, Lens;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    iget-object v4, p1, Ldzc;->d:Lens;

    .line 61
    .line 62
    iget-object v4, v4, Lens;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    .line 68
    mul-int/2addr v3, v4

    .line 69
    mul-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, p1, Ldzc;->c:F

    .line 73
    .line 74
    mul-float/2addr v4, v3

    .line 75
    add-float/2addr v3, v3

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int v5, v2, v0

    .line 85
    .line 86
    add-int v6, v3, v4

    .line 87
    .line 88
    if-gt v6, v5, :cond_5e

    .line 89
    .line 90
    iput v3, p0, Lion;->a:I

    .line 91
    .line 92
    iput v4, p0, Lion;->c:I

    .line 93
    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    iget v3, p1, Ldzc;->c:F

    .line 96
    .line 97
    const/high16 v4, 0x40000000    # 2.0f

    .line 98
    .line 99
    add-float/2addr v3, v4

    .line 100
    int-to-float v4, v5

    .line 101
    div-float/2addr v4, v3

    .line 102
    add-float v3, v4, v4

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Lion;->a:I

    .line 109
    .line 110
    iget v5, p1, Ldzc;->c:F

    .line 111
    .line 112
    mul-float/2addr v4, v5

    .line 113
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, p0, Lion;->c:I

    .line 118
    .line 119
    :goto_76
    const/4 v5, 0x3

    .line 120
    const-string v7, "MemorySizeCalculator"

    .line 121
    .line 122
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_e0

    .line 127
    .line 128
    invoke-direct {p0, v3}, Lion;->a(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {p0, v4}, Lion;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {p0, v0}, Lion;->a(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-le v6, v2, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v1, 0x0

    .line 144
    :goto_8f
    invoke-direct {p0, v2}, Lion;->a(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object v2, p1, Ldzc;->b:Landroid/app/ActivityManager;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object p1, p1, Ldzc;->b:Landroid/app/ActivityManager;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "Calculation complete, Calculated memory cache size: "

    .line 163
    .line 164
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, ", pool size: "

    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ", byte array size: "

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", memory class limited? "

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", max size: "

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p0, ", memoryClass: "

    .line 203
    .line 204
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, ", isLowMemoryDevice: "

    .line 211
    .line 212
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-void
.end method

.method public constructor <init>(Lioo;III)V
    .registers 5

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lion;->a:I

    iput p3, p0, Lion;->b:I

    iput p4, p0, Lion;->c:I

    iput-object p1, p0, Lion;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lion;->d:Ljava/lang/Object;

    iput p2, p0, Lion;->b:I

    iput p3, p0, Lion;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lion;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lion;->d:Ljava/lang/Object;

    iput p2, p0, Lion;->b:I

    iput p3, p0, Lion;->c:I

    iput p4, p0, Lion;->a:I

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lion;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
