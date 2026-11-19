###### Class defpackage.hpt (hpt)
.class public final synthetic Lhpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajl;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIII)V
    .registers 7

    .line 20
    iput p6, p0, Lhpt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpt;->a:Landroid/view/View;

    iput p2, p0, Lhpt;->b:I

    iput p3, p0, Lhpt;->c:I

    iput p4, p0, Lhpt;->d:I

    iput p5, p0, Lhpt;->e:I

    return-void
.end method

.method public constructor <init>(Lhzm;ILandroid/view/View;IIII)V
    .registers 8

    .line 1
    iput p7, p0, Lhpt;->f:I

    .line 2
    .line 3
    iput p2, p0, Lhpt;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lhpt;->a:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lhpt;->c:I

    .line 8
    .line 9
    iput p5, p0, Lhpt;->e:I

    .line 10
    .line 11
    iput p6, p0, Lhpt;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;)Lalw;
    .registers 11

    .line 1
    iget p1, p0, Lhpt;->f:I

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    if-eqz p1, :cond_b4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_3c

    .line 9
    .line 10
    iget p1, p0, Lhpt;->b:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lalw;->f(I)Lagw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ltz p1, :cond_23

    .line 17
    .line 18
    iget-object v1, p0, Lhpt;->a:Landroid/view/View;

    .line 19
    .line 20
    iget v2, v0, Lagw;->c:I

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lhpt;->a:Landroid/view/View;

    .line 37
    .line 38
    iget v1, p0, Lhpt;->c:I

    .line 39
    .line 40
    iget v2, v0, Lagw;->b:I

    .line 41
    .line 42
    iget v3, p0, Lhpt;->e:I

    .line 43
    .line 44
    iget v4, v0, Lagw;->c:I

    .line 45
    .line 46
    iget p0, p0, Lhpt;->d:I

    .line 47
    .line 48
    iget v0, v0, Lagw;->d:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int/2addr v3, v4

    .line 52
    add-int/2addr p0, v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v1, v3, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3c
    invoke-virtual {p2, v0}, Lalw;->f(I)Lagw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v1, p1, Lagw;->b:I

    .line 66
    .line 67
    iget v2, p1, Lagw;->c:I

    .line 68
    .line 69
    iget v3, p1, Lagw;->d:I

    .line 70
    .line 71
    iget v4, p0, Lhpt;->d:I

    .line 72
    .line 73
    iget v5, p0, Lhpt;->c:I

    .line 74
    .line 75
    iget v6, p0, Lhpt;->b:I

    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    iget v7, p0, Lhpt;->e:I

    .line 79
    .line 80
    iget-object p0, p0, Lhpt;->a:Landroid/view/View;

    .line 81
    .line 82
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 83
    .line 84
    add-int/2addr v6, v1

    .line 85
    add-int/2addr v5, v2

    .line 86
    invoke-virtual {p0, v6, v5, v4, v7}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x24

    .line 92
    .line 93
    if-lt p0, v2, :cond_64

    .line 94
    .line 95
    new-instance p0, Lalj;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lalj;-><init>(Lalw;)V

    .line 98
    .line 99
    .line 100
    goto :goto_a5

    .line 101
    :cond_64
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v2, 0x23

    .line 104
    .line 105
    if-lt p0, v2, :cond_70

    .line 106
    .line 107
    new-instance p0, Lali;

    .line 108
    .line 109
    invoke-direct {p0, p2}, Lali;-><init>(Lalw;)V

    .line 110
    .line 111
    .line 112
    goto :goto_a5

    .line 113
    :cond_70
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v2, 0x22

    .line 116
    .line 117
    if-lt p0, v2, :cond_7c

    .line 118
    .line 119
    new-instance p0, Lalh;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Lalh;-><init>(Lalw;)V

    .line 122
    .line 123
    .line 124
    goto :goto_a5

    .line 125
    :cond_7c
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v2, 0x1f

    .line 128
    .line 129
    if-lt p0, v2, :cond_88

    .line 130
    .line 131
    new-instance p0, Lalg;

    .line 132
    .line 133
    invoke-direct {p0, p2}, Lalg;-><init>(Lalw;)V

    .line 134
    .line 135
    .line 136
    goto :goto_a5

    .line 137
    :cond_88
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v2, 0x1e

    .line 140
    .line 141
    if-lt p0, v2, :cond_94

    .line 142
    .line 143
    new-instance p0, Lalf;

    .line 144
    .line 145
    invoke-direct {p0, p2}, Lalf;-><init>(Lalw;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a5

    .line 149
    :cond_94
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v2, 0x1d

    .line 152
    .line 153
    if-lt p0, v2, :cond_a0

    .line 154
    .line 155
    new-instance p0, Lale;

    .line 156
    .line 157
    invoke-direct {p0, p2}, Lale;-><init>(Lalw;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    new-instance p0, Lald;

    .line 162
    .line 163
    invoke-direct {p0, p2}, Lald;-><init>(Lalw;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    const/4 p2, 0x0

    .line 167
    iget p1, p1, Lagw;->e:I

    .line 168
    .line 169
    invoke-static {v1, p2, v3, p1}, Lagw;->e(IIII)Lagw;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, v0, p1}, Lalk;->g(ILagw;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lalk;->a()Lalw;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_b4
    invoke-virtual {p2, v0}, Lalw;->f(I)Lagw;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget v0, p1, Lagw;->b:I

    .line 186
    .line 187
    iget v1, p1, Lagw;->c:I

    .line 188
    .line 189
    iget v2, p1, Lagw;->d:I

    .line 190
    .line 191
    iget p1, p1, Lagw;->e:I

    .line 192
    .line 193
    iget-object v3, p0, Lhpt;->a:Landroid/view/View;

    .line 194
    .line 195
    iget v4, p0, Lhpt;->b:I

    .line 196
    .line 197
    iget v5, p0, Lhpt;->c:I

    .line 198
    .line 199
    iget v6, p0, Lhpt;->d:I

    .line 200
    .line 201
    iget p0, p0, Lhpt;->e:I

    .line 202
    .line 203
    add-int/2addr v4, v0

    .line 204
    add-int/2addr v5, v1

    .line 205
    add-int/2addr v6, v2

    .line 206
    add-int/2addr p0, p1

    .line 207
    invoke-virtual {v3, v4, v5, v6, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    return-object p2
.end method
