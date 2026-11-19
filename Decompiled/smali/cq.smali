###### Class defpackage.cq (cq)
.class final Lcq;
.super Lcr;
.source "PG"


# instance fields
.field private final j:Lhva;


# direct methods
.method public constructor <init>(IILhva;)V
    .registers 6

    .line 1
    iget-object v0, p3, Lhva;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getFragment(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbg;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcr;-><init>(IILbg;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcq;->j:Lhva;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcr;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcr;->a:Lbg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbg;->u:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcq;->j:Lhva;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhva;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcr;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_e6

    .line 6
    .line 7
    :cond_6
    invoke-super {p0}, Lcr;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcr;->h:I

    .line 11
    .line 12
    const-string v1, " for Fragment "

    .line 13
    .line 14
    const-string v2, "getFragment(...)"

    .line 15
    .line 16
    const-string v3, "FragmentManager"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v0, v4, :cond_a9

    .line 20
    .line 21
    iget-object v0, p0, Lcq;->j:Lhva;

    .line 22
    .line 23
    iget-object v5, v0, Lhva;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v5, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v5

    .line 29
    check-cast v2, Lbg;

    .line 30
    .line 31
    iget-object v6, v2, Lbg;->R:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_38

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lbg;->ak(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcc;->Y(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_38

    .line 47
    .line 48
    const-string v7, "requestFocus: Saved focused view "

    .line 49
    .line 50
    invoke-static {v5, v6, v7, v1}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p0, p0, Lcr;->a:Lbg;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v1, :cond_5e

    .line 69
    .line 70
    invoke-static {v4}, Lcc;->Y(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_58

    .line 75
    .line 76
    const-string v1, " view "

    .line 77
    .line 78
    const-string v7, " to container in onStart"

    .line 79
    .line 80
    const-string v8, "Adding fragment "

    .line 81
    .line 82
    invoke-static {p0, v5, v8, v1, v7}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v0}, Lhva;->e()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    cmpg-float v0, v0, v6

    .line 100
    .line 101
    if-nez v0, :cond_81

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_81

    .line 108
    .line 109
    invoke-static {v4}, Lcc;->Y(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7d

    .line 114
    .line 115
    const-string v0, "Making view "

    .line 116
    .line 117
    const-string v1, " INVISIBLE in onStart"

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_7d
    const/4 v0, 0x4

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {v2}, Lbg;->s()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcc;->Y(I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_e6

    .line 142
    .line 143
    invoke-virtual {v2}, Lbg;->s()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "Setting view alpha to "

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, " in onStart"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    const/4 v5, 0x3

    .line 171
    if-ne v0, v5, :cond_e6

    .line 172
    .line 173
    iget-object p0, p0, Lcq;->j:Lhva;

    .line 174
    .line 175
    iget-object p0, p0, Lhva;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, Lbg;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbg;->K()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4}, Lcc;->Y(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_e3

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "Clearing focus "

    .line 200
    .line 201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " on view "

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    return-void
.end method
