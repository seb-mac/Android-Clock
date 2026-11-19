###### Class defpackage.ctb (ctb)
.class public final Lctb;
.super Lcsq;
.source "PG"

# interfaces
.implements Ldpi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcsq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e00f3

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b01ca

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/Button;

    .line 25
    .line 26
    new-instance v3, Lcsy;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, p0, v4}, Lcsy;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcwb;->a:Lcwb;

    .line 36
    .line 37
    invoke-static {}, Ldlx;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcwb;->c:Lcyr;

    .line 41
    .line 42
    iget-object v3, v3, Lcyr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcxg;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcxg;->k()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v5

    .line 65
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v7, :cond_5c

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ldco;

    .line 77
    .line 78
    new-instance v9, Lcsv;

    .line 79
    .line 80
    invoke-direct {v9, v7}, Lcsv;-><init>(Ldco;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Lcwb;->aG(Ldco;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    xor-int/2addr v7, v8

    .line 91
    or-int/2addr v6, v7

    .line 92
    goto :goto_40

    .line 93
    :cond_5c
    new-instance v1, Ldpj;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v3}, Ldpj;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcjf;

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    invoke-direct {v3, v7}, Lcjf;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget v7, Lcsw;->t:I

    .line 109
    .line 110
    const v7, 0x7f0e00f2

    .line 111
    .line 112
    .line 113
    filled-new-array {v7}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1, v3, v2, p0, v7}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v2}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Llp;->q(Z)V

    .line 124
    .line 125
    .line 126
    const p0, 0x7f0b034f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_9f

    .line 147
    .line 148
    const p0, 0x7f0b0248

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    new-instance p0, Liak;

    .line 161
    .line 162
    const v1, 0x7f150613

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v1}, Liak;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 169
    .line 170
    invoke-direct {p1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Liak;->b:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Liak;->u(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ldx;->b()Ldy;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final bL(Ldph;I)V
    .registers 6

    .line 1
    invoke-static {p0}, Lbzi;->i(Lau;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldco;->values()[Ldco;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aget-object p0, p0, p2

    .line 9
    .line 10
    sget-object p1, Lcwb;->a:Lcwb;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcwb;->aG(Ldco;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1b

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p0, p2}, Lcwb;->ao(Ldco;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ldkt;->a:Ldkt;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ldkt;->z(Ldco;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p2, 0x6

    .line 29
    invoke-virtual {p1, p0, p2}, Lcwb;->aU(Ldco;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbmv;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p1, p0, v1, v2}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x1f4

    .line 46
    .line 47
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
