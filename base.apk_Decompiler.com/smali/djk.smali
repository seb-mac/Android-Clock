###### Class defpackage.djk (djk)
.class final Ldjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lgog;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lgog;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ldjk;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Ldjk;->e:Lgog;

    .line 4
    .line 5
    iput-object p3, p0, Ldjk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p4, p0, Ldjk;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Ldjk;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, Ldjw;

    .line 2
    .line 3
    iget-object p1, p1, Ldjw;->a:Ldjv;

    .line 4
    .line 5
    iget-object p2, p1, Ldjv;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Llxj;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v0

    .line 20
    :goto_13
    iget-object v1, p1, Ldjv;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Llxj;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v0

    .line 34
    :goto_21
    iget-object v2, p1, Ldjv;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Llxj;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v0

    .line 48
    :goto_2f
    iget-object v3, p0, Ldjk;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-boolean v4, p1, Ldjv;->d:Z

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Ldjk;->e:Lgog;

    .line 56
    .line 57
    iget-object v4, v4, Lgog;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcqw;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-virtual {v4, p2, v5}, Lcqw;->e(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Ldjk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v9, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v10, "hours"

    .line 83
    .line 84
    aput-object v10, v9, v0

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    aput-object v8, v9, v10

    .line 88
    .line 89
    const v8, 0x7f140550

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8, v9}, Leif;->ad(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Ldjk;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-boolean v7, p1, Ldjv;->e:Z

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1, v5}, Lcqw;->e(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v9, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v11, "minutes"

    .line 125
    .line 126
    aput-object v11, v9, v0

    .line 127
    .line 128
    aput-object v8, v9, v10

    .line 129
    .line 130
    const v8, 0x7f140551

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8, v9}, Leif;->ad(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ldjk;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-boolean p1, p1, Ldjv;->f:Z

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v5}, Lcqw;->e(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v3, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-array v4, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v5, "seconds"

    .line 166
    .line 167
    aput-object v5, v4, v0

    .line 168
    .line 169
    aput-object v3, v4, v10

    .line 170
    .line 171
    const v0, 0x7f140552

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0, v4}, Leif;->ad(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, p2, v1, v2}, Leif;->aH(Landroid/view/View;III)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lltl;->a:Lltl;

    .line 185
    .line 186
    return-object p0
.end method
