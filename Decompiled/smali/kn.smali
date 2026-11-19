###### Class defpackage.kn (kn)
.class public final Lkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget p0, p0, Lkn;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_e4

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    if-ne p1, p2, :cond_d6

    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    check-cast p2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_1d
    check-cast p1, [B

    .line 31
    .line 32
    check-cast p2, [B

    .line 33
    .line 34
    array-length p0, p1

    .line 35
    array-length p1, p2

    .line 36
    sub-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :pswitch_25
    check-cast p1, [I

    .line 39
    .line 40
    check-cast p2, [I

    .line 41
    .line 42
    aget p0, p1, v1

    .line 43
    .line 44
    aget p1, p2, v1

    .line 45
    .line 46
    sub-int/2addr p0, p1

    .line 47
    return p0

    .line 48
    :pswitch_2f
    check-cast p1, Lbju;

    .line 49
    .line 50
    check-cast p2, Lbju;

    .line 51
    .line 52
    iget p0, p1, Lbju;->b:I

    .line 53
    .line 54
    iget p1, p2, Lbju;->b:I

    .line 55
    .line 56
    sub-int/2addr p0, p1

    .line 57
    return p0

    .line 58
    :pswitch_39
    check-cast p1, Ladv;

    .line 59
    .line 60
    check-cast p2, Ladv;

    .line 61
    .line 62
    invoke-virtual {p1}, Ladv;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {p2}, Ladv;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long p0, v3, v5

    .line 71
    .line 72
    if-nez p0, :cond_55

    .line 73
    .line 74
    iget p0, p2, Ladv;->b:I

    .line 75
    .line 76
    iget p1, p1, Ladv;->b:I

    .line 77
    .line 78
    add-int p2, p0, p1

    .line 79
    .line 80
    if-ne p2, v2, :cond_53

    .line 81
    .line 82
    sub-int/2addr p1, p0

    .line 83
    return p1

    .line 84
    :cond_53
    sub-int/2addr p0, p1

    .line 85
    return p0

    .line 86
    :cond_55
    const-wide/16 p0, -0x1

    .line 87
    .line 88
    cmp-long p2, v5, p0

    .line 89
    .line 90
    if-nez p2, :cond_5c

    .line 91
    .line 92
    return v0

    .line 93
    :cond_5c
    cmp-long p0, v3, p0

    .line 94
    .line 95
    if-nez p0, :cond_61

    .line 96
    .line 97
    return v2

    .line 98
    :cond_61
    sub-long/2addr v3, v5

    .line 99
    const-wide/16 p0, 0x0

    .line 100
    .line 101
    cmp-long p0, v3, p0

    .line 102
    .line 103
    if-gtz p0, :cond_69

    .line 104
    .line 105
    return v0

    .line 106
    :cond_69
    return v2

    .line 107
    :pswitch_6a
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    check-cast p2, Landroid/view/View;

    .line 110
    .line 111
    sget p0, Lakm;->a:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    cmpl-float p2, p0, p1

    .line 122
    .line 123
    if-lez p2, :cond_7d

    .line 124
    .line 125
    return v0

    .line 126
    :cond_7d
    cmpg-float p0, p0, p1

    .line 127
    .line 128
    if-gez p0, :cond_82

    .line 129
    .line 130
    return v2

    .line 131
    :cond_82
    return v1

    .line 132
    :pswitch_83
    check-cast p1, Lxy;

    .line 133
    .line 134
    check-cast p2, Lxy;

    .line 135
    .line 136
    iget p0, p1, Lxy;->a:I

    .line 137
    .line 138
    iget p1, p2, Lxy;->a:I

    .line 139
    .line 140
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_90
    check-cast p1, Lxq;

    .line 146
    .line 147
    check-cast p2, Lxq;

    .line 148
    .line 149
    iget p0, p1, Lxq;->c:I

    .line 150
    .line 151
    iget p1, p2, Lxq;->c:I

    .line 152
    .line 153
    sub-int/2addr p0, p1

    .line 154
    return p0

    .line 155
    :pswitch_9a
    check-cast p1, Liop;

    .line 156
    .line 157
    check-cast p2, Liop;

    .line 158
    .line 159
    iget p0, p1, Liop;->b:I

    .line 160
    .line 161
    iget p1, p2, Liop;->b:I

    .line 162
    .line 163
    sub-int/2addr p0, p1

    .line 164
    return p0

    .line 165
    :pswitch_a4
    check-cast p1, Lkp;

    .line 166
    .line 167
    check-cast p2, Lkp;

    .line 168
    .line 169
    iget-object p0, p1, Lkp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    if-eqz p0, :cond_ae

    .line 172
    .line 173
    move v3, v1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v3, v2

    .line 176
    :goto_af
    iget-object v4, p2, Lkp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 177
    .line 178
    if-eqz v4, :cond_b5

    .line 179
    .line 180
    move v4, v1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v4, v2

    .line 183
    :goto_b6
    if-eq v3, v4, :cond_bc

    .line 184
    .line 185
    if-nez p0, :cond_bb

    .line 186
    .line 187
    return v2

    .line 188
    :cond_bb
    return v0

    .line 189
    :cond_bc
    iget-boolean p0, p1, Lkp;->a:Z

    .line 190
    .line 191
    iget-boolean v3, p2, Lkp;->a:Z

    .line 192
    .line 193
    if-eq p0, v3, :cond_c6

    .line 194
    .line 195
    if-eqz p0, :cond_c5

    .line 196
    .line 197
    return v0

    .line 198
    :cond_c5
    return v2

    .line 199
    :cond_c6
    iget p0, p2, Lkp;->b:I

    .line 200
    .line 201
    iget v0, p1, Lkp;->b:I

    .line 202
    .line 203
    sub-int/2addr p0, v0

    .line 204
    if-nez p0, :cond_d5

    .line 205
    .line 206
    iget p0, p1, Lkp;->c:I

    .line 207
    .line 208
    iget p1, p2, Lkp;->c:I

    .line 209
    .line 210
    sub-int/2addr p0, p1

    .line 211
    if-nez p0, :cond_d5

    .line 212
    .line 213
    return v1

    .line 214
    :cond_d5
    return p0

    .line 215
    :cond_d6
    if-nez p1, :cond_d9

    .line 216
    .line 217
    return v0

    .line 218
    :cond_d9
    if-nez p2, :cond_dc

    .line 219
    .line 220
    return v2

    .line 221
    :cond_dc
    sget-object p0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 222
    .line 223
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_9a
        :pswitch_90
        :pswitch_83
        :pswitch_6a
        :pswitch_39
        :pswitch_2f
        :pswitch_25
        :pswitch_1d
        :pswitch_f
    .end packed-switch
.end method
