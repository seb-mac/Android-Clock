###### Class defpackage.acr (acr)
.class public final Lacr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lacu;

.field public final d:Lact;

.field public final e:Lacs;

.field public final f:Lacv;

.field public g:Ljava/util/HashMap;

.field public h:Lacq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacu;

    .line 5
    .line 6
    invoke-direct {v0}, Lacu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacr;->c:Lacu;

    .line 10
    .line 11
    new-instance v0, Lact;

    .line 12
    .line 13
    invoke-direct {v0}, Lact;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacr;->d:Lact;

    .line 17
    .line 18
    new-instance v0, Lacs;

    .line 19
    .line 20
    invoke-direct {v0}, Lacs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacr;->e:Lacs;

    .line 24
    .line 25
    new-instance v0, Lacv;

    .line 26
    .line 27
    invoke-direct {v0}, Lacv;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lacr;->f:Lacv;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lacr;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lacr;
    .registers 4

    .line 1
    new-instance v0, Lacr;

    .line 2
    .line 3
    invoke-direct {v0}, Lacr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lacr;->e:Lacs;

    .line 7
    .line 8
    iget-object v2, p0, Lacr;->e:Lacs;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lacs;->a(Lacs;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lacr;->d:Lact;

    .line 14
    .line 15
    iget-object v2, p0, Lacr;->d:Lact;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lact;->a(Lact;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lacr;->c:Lacu;

    .line 21
    .line 22
    iget-object v2, p0, Lacr;->c:Lacu;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lacu;->a(Lacu;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lacr;->f:Lacv;

    .line 28
    .line 29
    iget-object v2, p0, Lacr;->f:Lacv;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lacv;->a(Lacv;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lacr;->a:I

    .line 35
    .line 36
    iput v1, v0, Lacr;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Lacr;->h:Lacq;

    .line 39
    .line 40
    iput-object p0, v0, Lacr;->h:Lacq;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Lacr;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lacr;->h:Lacq;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lacq;->e(Lacr;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c(Lacl;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lacr;->e:Lacs;

    .line 2
    .line 3
    iget v0, p0, Lacs;->j:I

    .line 4
    .line 5
    iput v0, p1, Lacl;->e:I

    .line 6
    .line 7
    iget v0, p0, Lacs;->k:I

    .line 8
    .line 9
    iput v0, p1, Lacl;->f:I

    .line 10
    .line 11
    iget v0, p0, Lacs;->l:I

    .line 12
    .line 13
    iput v0, p1, Lacl;->g:I

    .line 14
    .line 15
    iget v0, p0, Lacs;->m:I

    .line 16
    .line 17
    iput v0, p1, Lacl;->h:I

    .line 18
    .line 19
    iget v0, p0, Lacs;->n:I

    .line 20
    .line 21
    iput v0, p1, Lacl;->i:I

    .line 22
    .line 23
    iget v0, p0, Lacs;->o:I

    .line 24
    .line 25
    iput v0, p1, Lacl;->j:I

    .line 26
    .line 27
    iget v0, p0, Lacs;->p:I

    .line 28
    .line 29
    iput v0, p1, Lacl;->k:I

    .line 30
    .line 31
    iget v0, p0, Lacs;->q:I

    .line 32
    .line 33
    iput v0, p1, Lacl;->l:I

    .line 34
    .line 35
    iget v0, p0, Lacs;->r:I

    .line 36
    .line 37
    iput v0, p1, Lacl;->m:I

    .line 38
    .line 39
    iget v0, p0, Lacs;->s:I

    .line 40
    .line 41
    iput v0, p1, Lacl;->n:I

    .line 42
    .line 43
    iget v0, p0, Lacs;->t:I

    .line 44
    .line 45
    iput v0, p1, Lacl;->o:I

    .line 46
    .line 47
    iget v0, p0, Lacs;->u:I

    .line 48
    .line 49
    iput v0, p1, Lacl;->s:I

    .line 50
    .line 51
    iget v0, p0, Lacs;->v:I

    .line 52
    .line 53
    iput v0, p1, Lacl;->t:I

    .line 54
    .line 55
    iget v0, p0, Lacs;->w:I

    .line 56
    .line 57
    iput v0, p1, Lacl;->u:I

    .line 58
    .line 59
    iget v0, p0, Lacs;->x:I

    .line 60
    .line 61
    iput v0, p1, Lacl;->v:I

    .line 62
    .line 63
    iget v0, p0, Lacs;->H:I

    .line 64
    .line 65
    iput v0, p1, Lacl;->leftMargin:I

    .line 66
    .line 67
    iget v0, p0, Lacs;->I:I

    .line 68
    .line 69
    iput v0, p1, Lacl;->rightMargin:I

    .line 70
    .line 71
    iget v0, p0, Lacs;->J:I

    .line 72
    .line 73
    iput v0, p1, Lacl;->topMargin:I

    .line 74
    .line 75
    iget v0, p0, Lacs;->K:I

    .line 76
    .line 77
    iput v0, p1, Lacl;->bottomMargin:I

    .line 78
    .line 79
    iget v0, p0, Lacs;->T:I

    .line 80
    .line 81
    iput v0, p1, Lacl;->A:I

    .line 82
    .line 83
    iget v0, p0, Lacs;->S:I

    .line 84
    .line 85
    iput v0, p1, Lacl;->B:I

    .line 86
    .line 87
    iget v0, p0, Lacs;->P:I

    .line 88
    .line 89
    iput v0, p1, Lacl;->x:I

    .line 90
    .line 91
    iget v0, p0, Lacs;->R:I

    .line 92
    .line 93
    iput v0, p1, Lacl;->z:I

    .line 94
    .line 95
    iget v0, p0, Lacs;->y:F

    .line 96
    .line 97
    iput v0, p1, Lacl;->G:F

    .line 98
    .line 99
    iget v0, p0, Lacs;->z:F

    .line 100
    .line 101
    iput v0, p1, Lacl;->H:F

    .line 102
    .line 103
    iget v0, p0, Lacs;->B:I

    .line 104
    .line 105
    iput v0, p1, Lacl;->p:I

    .line 106
    .line 107
    iget v0, p0, Lacs;->C:I

    .line 108
    .line 109
    iput v0, p1, Lacl;->q:I

    .line 110
    .line 111
    iget v0, p0, Lacs;->D:F

    .line 112
    .line 113
    iput v0, p1, Lacl;->r:F

    .line 114
    .line 115
    iget-object v0, p0, Lacs;->A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p1, Lacl;->I:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, Lacs;->E:I

    .line 120
    .line 121
    iput v0, p1, Lacl;->X:I

    .line 122
    .line 123
    iget v0, p0, Lacs;->F:I

    .line 124
    .line 125
    iput v0, p1, Lacl;->Y:I

    .line 126
    .line 127
    iget v0, p0, Lacs;->V:F

    .line 128
    .line 129
    iput v0, p1, Lacl;->M:F

    .line 130
    .line 131
    iget v0, p0, Lacs;->W:F

    .line 132
    .line 133
    iput v0, p1, Lacl;->L:F

    .line 134
    .line 135
    iget v0, p0, Lacs;->Y:I

    .line 136
    .line 137
    iput v0, p1, Lacl;->O:I

    .line 138
    .line 139
    iget v0, p0, Lacs;->X:I

    .line 140
    .line 141
    iput v0, p1, Lacl;->N:I

    .line 142
    .line 143
    iget-boolean v0, p0, Lacs;->an:Z

    .line 144
    .line 145
    iput-boolean v0, p1, Lacl;->aa:Z

    .line 146
    .line 147
    iget-boolean v0, p0, Lacs;->ao:Z

    .line 148
    .line 149
    iput-boolean v0, p1, Lacl;->ab:Z

    .line 150
    .line 151
    iget v0, p0, Lacs;->Z:I

    .line 152
    .line 153
    iput v0, p1, Lacl;->P:I

    .line 154
    .line 155
    iget v0, p0, Lacs;->aa:I

    .line 156
    .line 157
    iput v0, p1, Lacl;->Q:I

    .line 158
    .line 159
    iget v0, p0, Lacs;->ab:I

    .line 160
    .line 161
    iput v0, p1, Lacl;->T:I

    .line 162
    .line 163
    iget v0, p0, Lacs;->ac:I

    .line 164
    .line 165
    iput v0, p1, Lacl;->U:I

    .line 166
    .line 167
    iget v0, p0, Lacs;->ad:I

    .line 168
    .line 169
    iput v0, p1, Lacl;->R:I

    .line 170
    .line 171
    iget v0, p0, Lacs;->ae:I

    .line 172
    .line 173
    iput v0, p1, Lacl;->S:I

    .line 174
    .line 175
    iget v0, p0, Lacs;->af:F

    .line 176
    .line 177
    iput v0, p1, Lacl;->V:F

    .line 178
    .line 179
    iget v0, p0, Lacs;->ag:F

    .line 180
    .line 181
    iput v0, p1, Lacl;->W:F

    .line 182
    .line 183
    iget v0, p0, Lacs;->G:I

    .line 184
    .line 185
    iput v0, p1, Lacl;->Z:I

    .line 186
    .line 187
    iget v0, p0, Lacs;->h:F

    .line 188
    .line 189
    iput v0, p1, Lacl;->c:F

    .line 190
    .line 191
    iget v0, p0, Lacs;->f:I

    .line 192
    .line 193
    iput v0, p1, Lacl;->a:I

    .line 194
    .line 195
    iget v0, p0, Lacs;->g:I

    .line 196
    .line 197
    iput v0, p1, Lacl;->b:I

    .line 198
    .line 199
    iget v0, p0, Lacs;->d:I

    .line 200
    .line 201
    iput v0, p1, Lacl;->width:I

    .line 202
    .line 203
    iget v0, p0, Lacs;->e:I

    .line 204
    .line 205
    iput v0, p1, Lacl;->height:I

    .line 206
    .line 207
    iget-object v0, p0, Lacs;->am:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_d4

    .line 210
    .line 211
    iput-object v0, p1, Lacl;->ac:Ljava/lang/String;

    .line 212
    .line 213
    :cond_d4
    iget v0, p0, Lacs;->aq:I

    .line 214
    .line 215
    iput v0, p1, Lacl;->ad:I

    .line 216
    .line 217
    iget v0, p0, Lacs;->M:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lacl;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget p0, p0, Lacs;->L:I

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lacl;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lacl;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lacr;->a()Lacr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(ILacl;)V
    .registers 3

    .line 1
    iput p1, p0, Lacr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lacr;->e:Lacs;

    .line 4
    .line 5
    iget p1, p2, Lacl;->e:I

    .line 6
    .line 7
    iput p1, p0, Lacs;->j:I

    .line 8
    .line 9
    iget p1, p2, Lacl;->f:I

    .line 10
    .line 11
    iput p1, p0, Lacs;->k:I

    .line 12
    .line 13
    iget p1, p2, Lacl;->g:I

    .line 14
    .line 15
    iput p1, p0, Lacs;->l:I

    .line 16
    .line 17
    iget p1, p2, Lacl;->h:I

    .line 18
    .line 19
    iput p1, p0, Lacs;->m:I

    .line 20
    .line 21
    iget p1, p2, Lacl;->i:I

    .line 22
    .line 23
    iput p1, p0, Lacs;->n:I

    .line 24
    .line 25
    iget p1, p2, Lacl;->j:I

    .line 26
    .line 27
    iput p1, p0, Lacs;->o:I

    .line 28
    .line 29
    iget p1, p2, Lacl;->k:I

    .line 30
    .line 31
    iput p1, p0, Lacs;->p:I

    .line 32
    .line 33
    iget p1, p2, Lacl;->l:I

    .line 34
    .line 35
    iput p1, p0, Lacs;->q:I

    .line 36
    .line 37
    iget p1, p2, Lacl;->m:I

    .line 38
    .line 39
    iput p1, p0, Lacs;->r:I

    .line 40
    .line 41
    iget p1, p2, Lacl;->n:I

    .line 42
    .line 43
    iput p1, p0, Lacs;->s:I

    .line 44
    .line 45
    iget p1, p2, Lacl;->o:I

    .line 46
    .line 47
    iput p1, p0, Lacs;->t:I

    .line 48
    .line 49
    iget p1, p2, Lacl;->s:I

    .line 50
    .line 51
    iput p1, p0, Lacs;->u:I

    .line 52
    .line 53
    iget p1, p2, Lacl;->t:I

    .line 54
    .line 55
    iput p1, p0, Lacs;->v:I

    .line 56
    .line 57
    iget p1, p2, Lacl;->u:I

    .line 58
    .line 59
    iput p1, p0, Lacs;->w:I

    .line 60
    .line 61
    iget p1, p2, Lacl;->v:I

    .line 62
    .line 63
    iput p1, p0, Lacs;->x:I

    .line 64
    .line 65
    iget p1, p2, Lacl;->G:F

    .line 66
    .line 67
    iput p1, p0, Lacs;->y:F

    .line 68
    .line 69
    iget p1, p2, Lacl;->H:F

    .line 70
    .line 71
    iput p1, p0, Lacs;->z:F

    .line 72
    .line 73
    iget-object p1, p2, Lacl;->I:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lacs;->A:Ljava/lang/String;

    .line 76
    .line 77
    iget p1, p2, Lacl;->p:I

    .line 78
    .line 79
    iput p1, p0, Lacs;->B:I

    .line 80
    .line 81
    iget p1, p2, Lacl;->q:I

    .line 82
    .line 83
    iput p1, p0, Lacs;->C:I

    .line 84
    .line 85
    iget p1, p2, Lacl;->r:F

    .line 86
    .line 87
    iput p1, p0, Lacs;->D:F

    .line 88
    .line 89
    iget p1, p2, Lacl;->X:I

    .line 90
    .line 91
    iput p1, p0, Lacs;->E:I

    .line 92
    .line 93
    iget p1, p2, Lacl;->Y:I

    .line 94
    .line 95
    iput p1, p0, Lacs;->F:I

    .line 96
    .line 97
    iget p1, p2, Lacl;->Z:I

    .line 98
    .line 99
    iput p1, p0, Lacs;->G:I

    .line 100
    .line 101
    iget p1, p2, Lacl;->c:F

    .line 102
    .line 103
    iput p1, p0, Lacs;->h:F

    .line 104
    .line 105
    iget p1, p2, Lacl;->a:I

    .line 106
    .line 107
    iput p1, p0, Lacs;->f:I

    .line 108
    .line 109
    iget p1, p2, Lacl;->b:I

    .line 110
    .line 111
    iput p1, p0, Lacs;->g:I

    .line 112
    .line 113
    iget p1, p2, Lacl;->width:I

    .line 114
    .line 115
    iput p1, p0, Lacs;->d:I

    .line 116
    .line 117
    iget p1, p2, Lacl;->height:I

    .line 118
    .line 119
    iput p1, p0, Lacs;->e:I

    .line 120
    .line 121
    iget p1, p2, Lacl;->leftMargin:I

    .line 122
    .line 123
    iput p1, p0, Lacs;->H:I

    .line 124
    .line 125
    iget p1, p2, Lacl;->rightMargin:I

    .line 126
    .line 127
    iput p1, p0, Lacs;->I:I

    .line 128
    .line 129
    iget p1, p2, Lacl;->topMargin:I

    .line 130
    .line 131
    iput p1, p0, Lacs;->J:I

    .line 132
    .line 133
    iget p1, p2, Lacl;->bottomMargin:I

    .line 134
    .line 135
    iput p1, p0, Lacs;->K:I

    .line 136
    .line 137
    iget p1, p2, Lacl;->D:I

    .line 138
    .line 139
    iput p1, p0, Lacs;->N:I

    .line 140
    .line 141
    iget p1, p2, Lacl;->M:F

    .line 142
    .line 143
    iput p1, p0, Lacs;->V:F

    .line 144
    .line 145
    iget p1, p2, Lacl;->L:F

    .line 146
    .line 147
    iput p1, p0, Lacs;->W:F

    .line 148
    .line 149
    iget p1, p2, Lacl;->O:I

    .line 150
    .line 151
    iput p1, p0, Lacs;->Y:I

    .line 152
    .line 153
    iget p1, p2, Lacl;->N:I

    .line 154
    .line 155
    iput p1, p0, Lacs;->X:I

    .line 156
    .line 157
    iget-boolean p1, p2, Lacl;->aa:Z

    .line 158
    .line 159
    iput-boolean p1, p0, Lacs;->an:Z

    .line 160
    .line 161
    iget-boolean p1, p2, Lacl;->ab:Z

    .line 162
    .line 163
    iput-boolean p1, p0, Lacs;->ao:Z

    .line 164
    .line 165
    iget p1, p2, Lacl;->P:I

    .line 166
    .line 167
    iput p1, p0, Lacs;->Z:I

    .line 168
    .line 169
    iget p1, p2, Lacl;->Q:I

    .line 170
    .line 171
    iput p1, p0, Lacs;->aa:I

    .line 172
    .line 173
    iget p1, p2, Lacl;->T:I

    .line 174
    .line 175
    iput p1, p0, Lacs;->ab:I

    .line 176
    .line 177
    iget p1, p2, Lacl;->U:I

    .line 178
    .line 179
    iput p1, p0, Lacs;->ac:I

    .line 180
    .line 181
    iget p1, p2, Lacl;->R:I

    .line 182
    .line 183
    iput p1, p0, Lacs;->ad:I

    .line 184
    .line 185
    iget p1, p2, Lacl;->S:I

    .line 186
    .line 187
    iput p1, p0, Lacs;->ae:I

    .line 188
    .line 189
    iget p1, p2, Lacl;->V:F

    .line 190
    .line 191
    iput p1, p0, Lacs;->af:F

    .line 192
    .line 193
    iget p1, p2, Lacl;->W:F

    .line 194
    .line 195
    iput p1, p0, Lacs;->ag:F

    .line 196
    .line 197
    iget-object p1, p2, Lacl;->ac:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, p0, Lacs;->am:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, p2, Lacl;->x:I

    .line 202
    .line 203
    iput p1, p0, Lacs;->P:I

    .line 204
    .line 205
    iget p1, p2, Lacl;->z:I

    .line 206
    .line 207
    iput p1, p0, Lacs;->R:I

    .line 208
    .line 209
    iget p1, p2, Lacl;->w:I

    .line 210
    .line 211
    iput p1, p0, Lacs;->O:I

    .line 212
    .line 213
    iget p1, p2, Lacl;->y:I

    .line 214
    .line 215
    iput p1, p0, Lacs;->Q:I

    .line 216
    .line 217
    iget p1, p2, Lacl;->A:I

    .line 218
    .line 219
    iput p1, p0, Lacs;->T:I

    .line 220
    .line 221
    iget p1, p2, Lacl;->B:I

    .line 222
    .line 223
    iput p1, p0, Lacs;->S:I

    .line 224
    .line 225
    iget p1, p2, Lacl;->C:I

    .line 226
    .line 227
    iput p1, p0, Lacs;->U:I

    .line 228
    .line 229
    iget p1, p2, Lacl;->ad:I

    .line 230
    .line 231
    iput p1, p0, Lacs;->aq:I

    .line 232
    .line 233
    invoke-virtual {p2}, Lacl;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lacs;->L:I

    .line 238
    .line 239
    invoke-virtual {p2}, Lacl;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lacs;->M:I

    .line 244
    .line 245
    return-void
.end method
