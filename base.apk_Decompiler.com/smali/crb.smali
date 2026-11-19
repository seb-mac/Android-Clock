###### Class defpackage.crb (crb)
.class public final Lcrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/text/TextPaint;

.field private final d:F

.field private e:Landroid/text/BoringLayout$Metrics;

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcrb;->c:Landroid/text/TextPaint;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcrb;->f:I

    .line 15
    .line 16
    iput v0, p0, Lcrb;->g:I

    .line 17
    .line 18
    iput-object p1, p0, Lcrb;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcrb;->d:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IIFF)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcrb;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p1, v1

    .line 28
    :goto_1b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcrb;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr p2, v2

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p2, v1

    .line 52
    :goto_33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-ne p1, v1, :cond_39

    .line 55
    .line 56
    move p1, v1

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    sub-float v2, v0, p3

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    mul-float/2addr p1, v2

    .line 62
    mul-float/2addr p1, p4

    .line 63
    float-to-int p1, p1

    .line 64
    :goto_3f
    if-ne p2, v1, :cond_43

    .line 65
    .line 66
    move p2, v1

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    sub-float p3, v0, p3

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    mul-float/2addr p2, p3

    .line 72
    mul-float/2addr p2, p4

    .line 73
    float-to-int p2, p2

    .line 74
    :goto_49
    iget-object p3, p0, Lcrb;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/widget/TextView;->isLayoutRequested()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_59

    .line 81
    .line 82
    iget p4, p0, Lcrb;->f:I

    .line 83
    .line 84
    if-ne p4, p1, :cond_59

    .line 85
    .line 86
    iget p4, p0, Lcrb;->g:I

    .line 87
    .line 88
    if-eq p4, p2, :cond_e4

    .line 89
    .line 90
    :cond_59
    iput p1, p0, Lcrb;->f:I

    .line 91
    .line 92
    iput p2, p0, Lcrb;->g:I

    .line 93
    .line 94
    if-lez p1, :cond_e4

    .line 95
    .line 96
    if-gtz p2, :cond_63

    .line 97
    .line 98
    goto/16 :goto_e4

    .line 99
    .line 100
    :cond_63
    iget p1, p0, Lcrb;->d:F

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    const/4 v2, 0x0

    .line 111
    if-lez p4, :cond_d4

    .line 112
    .line 113
    iget p4, p0, Lcrb;->f:I

    .line 114
    .line 115
    if-lt p4, v1, :cond_78

    .line 116
    .line 117
    iget p4, p0, Lcrb;->g:I

    .line 118
    .line 119
    if-ge p4, v1, :cond_d4

    .line 120
    .line 121
    :cond_78
    iget-object p4, p0, Lcrb;->c:Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 128
    .line 129
    .line 130
    move v1, p1

    .line 131
    move v3, v0

    .line 132
    :goto_83
    cmpl-float v4, p1, v3

    .line 133
    .line 134
    if-ltz v4, :cond_d3

    .line 135
    .line 136
    add-float v4, p1, v3

    .line 137
    .line 138
    const/high16 v5, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v4, v5

    .line 141
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    invoke-virtual {p4, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    float-to-int v6, v5

    .line 154
    iget-object v7, p0, Lcrb;->e:Landroid/text/BoringLayout$Metrics;

    .line 155
    .line 156
    invoke-static {p2, p4, v7}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, p0, Lcrb;->e:Landroid/text/BoringLayout$Metrics;

    .line 161
    .line 162
    if-eqz v7, :cond_ab

    .line 163
    .line 164
    iget v6, v7, Landroid/text/BoringLayout$Metrics;->bottom:I

    .line 165
    .line 166
    iget-object v7, p0, Lcrb;->e:Landroid/text/BoringLayout$Metrics;

    .line 167
    .line 168
    iget v7, v7, Landroid/text/BoringLayout$Metrics;->top:I

    .line 169
    .line 170
    sub-int/2addr v6, v7

    .line 171
    goto :goto_bb

    .line 172
    :cond_ab
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {p2, v2, v7, p4, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    :goto_bb
    iget v7, p0, Lcrb;->f:I

    .line 189
    .line 190
    int-to-float v7, v7

    .line 191
    cmpl-float v5, v5, v7

    .line 192
    .line 193
    if-gtz v5, :cond_cf

    .line 194
    .line 195
    int-to-float v5, v6

    .line 196
    iget v6, p0, Lcrb;->g:I

    .line 197
    .line 198
    int-to-float v6, v6

    .line 199
    cmpl-float v5, v5, v6

    .line 200
    .line 201
    if-lez v5, :cond_cb

    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    add-float v3, v4, v0

    .line 205
    .line 206
    move v1, v4

    .line 207
    goto :goto_83

    .line 208
    :cond_cf
    :goto_cf
    const/high16 p1, -0x40800000    # -1.0f

    .line 209
    .line 210
    add-float/2addr p1, v4

    .line 211
    goto :goto_83

    .line 212
    :cond_d3
    move p1, v1

    .line 213
    :cond_d4
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    cmpl-float p2, p2, p1

    .line 218
    .line 219
    if-eqz p2, :cond_e4

    .line 220
    .line 221
    const/4 p2, 0x1

    .line 222
    iput-boolean p2, p0, Lcrb;->a:Z

    .line 223
    .line 224
    invoke-virtual {p3, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    .line 226
    .line 227
    iput-boolean v2, p0, Lcrb;->a:Z

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcrb;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iput-object p1, p0, Lcrb;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p0, p0, Lcrb;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
