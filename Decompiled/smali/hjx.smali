###### Class defpackage.hjx (hjx)
.class public final Lhjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lhkb;

.field public B:Ljava/lang/Integer;

.field public C:Lhkd;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/Double;

.field public H:Lhjw;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Lhjw;

.field public L:Lhjw;

.field public M:Lhjw;

.field public N:Lhjw;

.field public O:Lhjw;

.field public P:Lhjw;

.field public Q:Lhjw;

.field public R:Lhjw;

.field public S:Ljava/lang/Integer;

.field public T:Ljava/lang/Integer;

.field public U:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public V:Landroid/net/Uri;

.field public W:Landroid/net/Uri;

.field public X:Lhgm;

.field public Y:Lhjr;

.field public Z:Lhjs;

.field public a:Ljava/lang/String;

.field public aa:Lhiy;

.field public ab:Lhjw;

.field public ac:Lhjw;

.field public ad:Lhjw;

.field public ae:Lhjw;

.field public af:Lhjw;

.field public ag:Lhjw;

.field public ah:Lhjw;

.field public ai:Lhjw;

.field public aj:Lhjw;

.field public ak:Lhjw;

.field public al:Lhjw;

.field public am:Ljava/util/List;

.field public an:Lhjb;

.field public ao:Lhjw;

.field public ap:Lhje;

.field public aq:Lhja;

.field public ar:Lhjn;

.field public as:Lhkh;

.field public at:Lhjf;

.field public au:Ljava/util/List;

.field public av:Lj$/time/ZoneId;

.field public aw:Lhgp;

.field public ax:Lhkc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lhgo;

.field public e:Ljava/util/List;

.field public f:Lhjy;

.field public g:Lhit;

.field public h:Lhjw;

.field public i:Lhjp;

.field public j:Lhjw;

.field public k:Lhjw;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/maps/model/LatLng;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lhjp;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# virtual methods
.method public final a()Lhka;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lhjx;->b()Lhka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhka;->e:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_24

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    const-string v4, "Attributions must not contain null or empty values."

    .line 32
    .line 33
    invoke-static {v3, v4}, Lihj;->j(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    iget-object v2, v0, Lhka;->B:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3f

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Livp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v2}, Livp;->e(Ljava/lang/Comparable;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "Price Level must not be out-of-range: %s to %s, but was: %s."

    .line 60
    .line 61
    invoke-static {v6, v7, v4, v5, v2}, Lihj;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, v0, Lhka;->G:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v2, :cond_5c

    .line 67
    .line 68
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Livp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v2}, Livp;->e(Ljava/lang/Comparable;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-string v7, "Rating must not be out-of-range: %s to %s, but was: %s."

    .line 89
    .line 90
    invoke-static {v6, v7, v4, v5, v2}, Lihj;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v2, v0, Lhka;->S:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v2, :cond_7b

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Livp;->a:Livp;

    .line 102
    .line 103
    new-instance v4, Lisx;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lisx;-><init>(Ljava/lang/Comparable;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lisu;->a:Lisu;

    .line 109
    .line 110
    new-instance v5, Livp;

    .line 111
    .line 112
    invoke-direct {v5, v4, v3}, Livp;-><init>(Lisy;Lisy;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Livp;->e(Ljava/lang/Comparable;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-string v4, "User Ratings Total must not be < 0, but was: %s."

    .line 120
    .line 121
    invoke-static {v3, v4, v2}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    if-eqz v1, :cond_83

    .line 125
    .line 126
    invoke-static {v1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lhjx;->e:Ljava/util/List;

    .line 131
    .line 132
    :cond_83
    iget-object v1, v0, Lhka;->x:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v1, :cond_8d

    .line 135
    .line 136
    invoke-static {v1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lhjx;->x:Ljava/util/List;

    .line 141
    .line 142
    :cond_8d
    iget-object v1, v0, Lhka;->z:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v1, :cond_97

    .line 145
    .line 146
    invoke-static {v1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lhjx;->z:Ljava/util/List;

    .line 151
    .line 152
    :cond_97
    iget-object v1, v0, Lhka;->I:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v1, :cond_a1

    .line 155
    .line 156
    invoke-static {v1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lhjx;->I:Ljava/util/List;

    .line 161
    .line 162
    :cond_a1
    iget-object v1, v0, Lhka;->y:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v1, :cond_ab

    .line 165
    .line 166
    invoke-static {v1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lhjx;->y:Ljava/util/List;

    .line 171
    .line 172
    :cond_ab
    iget-object v0, v0, Lhka;->au:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_b5

    .line 175
    .line 176
    invoke-static {v0}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lhjx;->au:Ljava/util/List;

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p0}, Lhjx;->b()Lhka;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final b()Lhka;
    .registers 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lhjx;->h:Lhjw;

    .line 4
    .line 5
    if-eqz v8, :cond_1a0

    .line 6
    .line 7
    iget-object v10, v0, Lhjx;->j:Lhjw;

    .line 8
    .line 9
    if-eqz v10, :cond_1a0

    .line 10
    .line 11
    iget-object v11, v0, Lhjx;->k:Lhjw;

    .line 12
    .line 13
    if-eqz v11, :cond_1a0

    .line 14
    .line 15
    iget-object v1, v0, Lhjx;->H:Lhjw;

    .line 16
    .line 17
    if-eqz v1, :cond_1a0

    .line 18
    .line 19
    iget-object v2, v0, Lhjx;->K:Lhjw;

    .line 20
    .line 21
    if-eqz v2, :cond_1a0

    .line 22
    .line 23
    iget-object v3, v0, Lhjx;->L:Lhjw;

    .line 24
    .line 25
    if-eqz v3, :cond_1a0

    .line 26
    .line 27
    iget-object v4, v0, Lhjx;->M:Lhjw;

    .line 28
    .line 29
    if-eqz v4, :cond_1a0

    .line 30
    .line 31
    iget-object v5, v0, Lhjx;->N:Lhjw;

    .line 32
    .line 33
    if-eqz v5, :cond_1a0

    .line 34
    .line 35
    iget-object v6, v0, Lhjx;->O:Lhjw;

    .line 36
    .line 37
    if-eqz v6, :cond_1a0

    .line 38
    .line 39
    iget-object v7, v0, Lhjx;->P:Lhjw;

    .line 40
    .line 41
    if-eqz v7, :cond_1a0

    .line 42
    .line 43
    iget-object v9, v0, Lhjx;->Q:Lhjw;

    .line 44
    .line 45
    if-eqz v9, :cond_1a0

    .line 46
    .line 47
    iget-object v12, v0, Lhjx;->R:Lhjw;

    .line 48
    .line 49
    if-eqz v12, :cond_1a0

    .line 50
    .line 51
    iget-object v13, v0, Lhjx;->ab:Lhjw;

    .line 52
    .line 53
    if-eqz v13, :cond_1a0

    .line 54
    .line 55
    iget-object v14, v0, Lhjx;->ac:Lhjw;

    .line 56
    .line 57
    if-eqz v14, :cond_1a0

    .line 58
    .line 59
    iget-object v15, v0, Lhjx;->ad:Lhjw;

    .line 60
    .line 61
    if-eqz v15, :cond_1a0

    .line 62
    .line 63
    move-object/from16 v34, v1

    .line 64
    .line 65
    iget-object v1, v0, Lhjx;->ae:Lhjw;

    .line 66
    .line 67
    if-eqz v1, :cond_1a0

    .line 68
    .line 69
    move-object/from16 v57, v1

    .line 70
    .line 71
    iget-object v1, v0, Lhjx;->af:Lhjw;

    .line 72
    .line 73
    if-eqz v1, :cond_1a0

    .line 74
    .line 75
    move-object/from16 v58, v1

    .line 76
    .line 77
    iget-object v1, v0, Lhjx;->ag:Lhjw;

    .line 78
    .line 79
    if-eqz v1, :cond_1a0

    .line 80
    .line 81
    move-object/from16 v59, v1

    .line 82
    .line 83
    iget-object v1, v0, Lhjx;->ah:Lhjw;

    .line 84
    .line 85
    if-eqz v1, :cond_1a0

    .line 86
    .line 87
    move-object/from16 v60, v1

    .line 88
    .line 89
    iget-object v1, v0, Lhjx;->ai:Lhjw;

    .line 90
    .line 91
    if-eqz v1, :cond_1a0

    .line 92
    .line 93
    move-object/from16 v61, v1

    .line 94
    .line 95
    iget-object v1, v0, Lhjx;->aj:Lhjw;

    .line 96
    .line 97
    if-eqz v1, :cond_1a0

    .line 98
    .line 99
    move-object/from16 v62, v1

    .line 100
    .line 101
    iget-object v1, v0, Lhjx;->ak:Lhjw;

    .line 102
    .line 103
    if-eqz v1, :cond_1a0

    .line 104
    .line 105
    move-object/from16 v63, v1

    .line 106
    .line 107
    iget-object v1, v0, Lhjx;->al:Lhjw;

    .line 108
    .line 109
    if-eqz v1, :cond_1a0

    .line 110
    .line 111
    move-object/from16 v64, v1

    .line 112
    .line 113
    iget-object v1, v0, Lhjx;->ao:Lhjw;

    .line 114
    .line 115
    if-nez v1, :cond_76

    .line 116
    .line 117
    goto/16 :goto_1a0

    .line 118
    .line 119
    :cond_76
    new-instance v16, Lhid;

    .line 120
    .line 121
    move-object/from16 v67, v1

    .line 122
    .line 123
    iget-object v1, v0, Lhjx;->a:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v37, v2

    .line 126
    .line 127
    iget-object v2, v0, Lhjx;->b:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v38, v3

    .line 130
    .line 131
    iget-object v3, v0, Lhjx;->c:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v39, v4

    .line 134
    .line 135
    iget-object v4, v0, Lhjx;->d:Lhgo;

    .line 136
    .line 137
    move-object/from16 v40, v5

    .line 138
    .line 139
    iget-object v5, v0, Lhjx;->e:Ljava/util/List;

    .line 140
    .line 141
    move-object/from16 v41, v6

    .line 142
    .line 143
    iget-object v6, v0, Lhjx;->f:Lhjy;

    .line 144
    .line 145
    move-object/from16 v42, v7

    .line 146
    .line 147
    iget-object v7, v0, Lhjx;->g:Lhit;

    .line 148
    .line 149
    move-object/from16 v43, v9

    .line 150
    .line 151
    iget-object v9, v0, Lhjx;->i:Lhjp;

    .line 152
    .line 153
    move-object/from16 v44, v12

    .line 154
    .line 155
    iget-object v12, v0, Lhjx;->l:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v54, v13

    .line 158
    .line 159
    iget-object v13, v0, Lhjx;->m:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v55, v14

    .line 162
    .line 163
    iget-object v14, v0, Lhjx;->n:Ljava/lang/Integer;

    .line 164
    .line 165
    move-object/from16 v56, v15

    .line 166
    .line 167
    iget-object v15, v0, Lhjx;->o:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    iget-object v1, v0, Lhjx;->p:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    iget-object v1, v0, Lhjx;->q:Lcom/google/android/gms/maps/model/LatLng;

    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    iget-object v1, v0, Lhjx;->r:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    iget-object v1, v0, Lhjx;->s:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v21, v1

    .line 186
    .line 187
    iget-object v1, v0, Lhjx;->t:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    iget-object v1, v0, Lhjx;->u:Lhjp;

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    iget-object v1, v0, Lhjx;->v:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v24, v1

    .line 198
    .line 199
    iget-object v1, v0, Lhjx;->w:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v25, v1

    .line 202
    .line 203
    iget-object v1, v0, Lhjx;->x:Ljava/util/List;

    .line 204
    .line 205
    move-object/from16 v26, v1

    .line 206
    .line 207
    iget-object v1, v0, Lhjx;->y:Ljava/util/List;

    .line 208
    .line 209
    move-object/from16 v27, v1

    .line 210
    .line 211
    iget-object v1, v0, Lhjx;->z:Ljava/util/List;

    .line 212
    .line 213
    move-object/from16 v28, v1

    .line 214
    .line 215
    iget-object v1, v0, Lhjx;->A:Lhkb;

    .line 216
    .line 217
    move-object/from16 v29, v1

    .line 218
    .line 219
    iget-object v1, v0, Lhjx;->B:Ljava/lang/Integer;

    .line 220
    .line 221
    move-object/from16 v30, v1

    .line 222
    .line 223
    iget-object v1, v0, Lhjx;->C:Lhkd;

    .line 224
    .line 225
    move-object/from16 v31, v1

    .line 226
    .line 227
    iget-object v1, v0, Lhjx;->D:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v32, v1

    .line 230
    .line 231
    iget-object v1, v0, Lhjx;->E:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v33, v1

    .line 234
    .line 235
    iget-object v1, v0, Lhjx;->F:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v35, v1

    .line 238
    .line 239
    iget-object v1, v0, Lhjx;->G:Ljava/lang/Double;

    .line 240
    .line 241
    move-object/from16 v36, v1

    .line 242
    .line 243
    iget-object v1, v0, Lhjx;->I:Ljava/util/List;

    .line 244
    .line 245
    move-object/from16 v45, v1

    .line 246
    .line 247
    iget-object v1, v0, Lhjx;->J:Ljava/util/List;

    .line 248
    .line 249
    move-object/from16 v46, v1

    .line 250
    .line 251
    iget-object v1, v0, Lhjx;->S:Ljava/lang/Integer;

    .line 252
    .line 253
    move-object/from16 v47, v1

    .line 254
    .line 255
    iget-object v1, v0, Lhjx;->T:Ljava/lang/Integer;

    .line 256
    .line 257
    move-object/from16 v48, v1

    .line 258
    .line 259
    iget-object v1, v0, Lhjx;->U:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 260
    .line 261
    move-object/from16 v49, v1

    .line 262
    .line 263
    iget-object v1, v0, Lhjx;->V:Landroid/net/Uri;

    .line 264
    .line 265
    move-object/from16 v50, v1

    .line 266
    .line 267
    iget-object v1, v0, Lhjx;->W:Landroid/net/Uri;

    .line 268
    .line 269
    move-object/from16 v51, v1

    .line 270
    .line 271
    iget-object v1, v0, Lhjx;->X:Lhgm;

    .line 272
    .line 273
    move-object/from16 v52, v1

    .line 274
    .line 275
    iget-object v1, v0, Lhjx;->Y:Lhjr;

    .line 276
    .line 277
    move-object/from16 v53, v1

    .line 278
    .line 279
    iget-object v1, v0, Lhjx;->Z:Lhjs;

    .line 280
    .line 281
    move-object/from16 v65, v1

    .line 282
    .line 283
    iget-object v1, v0, Lhjx;->aa:Lhiy;

    .line 284
    .line 285
    move-object/from16 v66, v1

    .line 286
    .line 287
    iget-object v1, v0, Lhjx;->am:Ljava/util/List;

    .line 288
    .line 289
    move-object/from16 v68, v1

    .line 290
    .line 291
    iget-object v1, v0, Lhjx;->an:Lhjb;

    .line 292
    .line 293
    move-object/from16 v69, v1

    .line 294
    .line 295
    iget-object v1, v0, Lhjx;->ap:Lhje;

    .line 296
    .line 297
    move-object/from16 v70, v1

    .line 298
    .line 299
    iget-object v1, v0, Lhjx;->aq:Lhja;

    .line 300
    .line 301
    move-object/from16 v71, v1

    .line 302
    .line 303
    iget-object v1, v0, Lhjx;->ar:Lhjn;

    .line 304
    .line 305
    move-object/from16 v72, v1

    .line 306
    .line 307
    iget-object v1, v0, Lhjx;->as:Lhkh;

    .line 308
    .line 309
    move-object/from16 v73, v1

    .line 310
    .line 311
    iget-object v1, v0, Lhjx;->at:Lhjf;

    .line 312
    .line 313
    move-object/from16 v74, v1

    .line 314
    .line 315
    iget-object v1, v0, Lhjx;->au:Ljava/util/List;

    .line 316
    .line 317
    move-object/from16 v75, v1

    .line 318
    .line 319
    iget-object v1, v0, Lhjx;->av:Lj$/time/ZoneId;

    .line 320
    .line 321
    move-object/from16 v76, v1

    .line 322
    .line 323
    iget-object v1, v0, Lhjx;->aw:Lhgp;

    .line 324
    .line 325
    iget-object v0, v0, Lhjx;->ax:Lhkc;

    .line 326
    .line 327
    move-object/from16 v77, v76

    .line 328
    .line 329
    move-object/from16 v76, v0

    .line 330
    .line 331
    move-object/from16 v0, v16

    .line 332
    .line 333
    move-object/from16 v16, v18

    .line 334
    .line 335
    move-object/from16 v18, v20

    .line 336
    .line 337
    move-object/from16 v20, v22

    .line 338
    .line 339
    move-object/from16 v22, v24

    .line 340
    .line 341
    move-object/from16 v24, v26

    .line 342
    .line 343
    move-object/from16 v26, v28

    .line 344
    .line 345
    move-object/from16 v28, v30

    .line 346
    .line 347
    move-object/from16 v30, v32

    .line 348
    .line 349
    move-object/from16 v32, v35

    .line 350
    .line 351
    move-object/from16 v35, v45

    .line 352
    .line 353
    move-object/from16 v45, v47

    .line 354
    .line 355
    move-object/from16 v47, v49

    .line 356
    .line 357
    move-object/from16 v49, v51

    .line 358
    .line 359
    move-object/from16 v51, v53

    .line 360
    .line 361
    move-object/from16 v53, v66

    .line 362
    .line 363
    move-object/from16 v66, v69

    .line 364
    .line 365
    move-object/from16 v69, v71

    .line 366
    .line 367
    move-object/from16 v71, v73

    .line 368
    .line 369
    move-object/from16 v73, v75

    .line 370
    .line 371
    move-object/from16 v75, v1

    .line 372
    .line 373
    move-object/from16 v1, v17

    .line 374
    .line 375
    move-object/from16 v17, v19

    .line 376
    .line 377
    move-object/from16 v19, v21

    .line 378
    .line 379
    move-object/from16 v21, v23

    .line 380
    .line 381
    move-object/from16 v23, v25

    .line 382
    .line 383
    move-object/from16 v25, v27

    .line 384
    .line 385
    move-object/from16 v27, v29

    .line 386
    .line 387
    move-object/from16 v29, v31

    .line 388
    .line 389
    move-object/from16 v31, v33

    .line 390
    .line 391
    move-object/from16 v33, v36

    .line 392
    .line 393
    move-object/from16 v36, v46

    .line 394
    .line 395
    move-object/from16 v46, v48

    .line 396
    .line 397
    move-object/from16 v48, v50

    .line 398
    .line 399
    move-object/from16 v50, v52

    .line 400
    .line 401
    move-object/from16 v52, v65

    .line 402
    .line 403
    move-object/from16 v65, v68

    .line 404
    .line 405
    move-object/from16 v68, v70

    .line 406
    .line 407
    move-object/from16 v70, v72

    .line 408
    .line 409
    move-object/from16 v72, v74

    .line 410
    .line 411
    move-object/from16 v74, v77

    .line 412
    .line 413
    invoke-direct/range {v0 .. v76}, Lhka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhgo;Ljava/util/List;Lhjy;Lhit;Lhjw;Lhjp;Lhjw;Lhjw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhjp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhkb;Ljava/lang/Integer;Lhkd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lhjw;Ljava/util/List;Ljava/util/List;Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lhgm;Lhjr;Lhjs;Lhiy;Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;Ljava/util/List;Lhjb;Lhjw;Lhje;Lhja;Lhjn;Lhkh;Lhjf;Ljava/util/List;Lj$/time/ZoneId;Lhgp;Lhkc;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_1a0
    :goto_1a0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lhjx;->h:Lhjw;

    .line 423
    .line 424
    if-nez v2, :cond_1ae

    .line 425
    .line 426
    const-string v2, " curbsidePickup"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_1ae
    iget-object v2, v0, Lhjx;->j:Lhjw;

    .line 432
    .line 433
    if-nez v2, :cond_1b7

    .line 434
    .line 435
    const-string v2, " delivery"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_1b7
    iget-object v2, v0, Lhjx;->k:Lhjw;

    .line 441
    .line 442
    if-nez v2, :cond_1c0

    .line 443
    .line 444
    const-string v2, " dineIn"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_1c0
    iget-object v2, v0, Lhjx;->H:Lhjw;

    .line 450
    .line 451
    if-nez v2, :cond_1c9

    .line 452
    .line 453
    const-string v2, " reservable"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_1c9
    iget-object v2, v0, Lhjx;->K:Lhjw;

    .line 459
    .line 460
    if-nez v2, :cond_1d2

    .line 461
    .line 462
    const-string v2, " servesBeer"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_1d2
    iget-object v2, v0, Lhjx;->L:Lhjw;

    .line 468
    .line 469
    if-nez v2, :cond_1db

    .line 470
    .line 471
    const-string v2, " servesBreakfast"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_1db
    iget-object v2, v0, Lhjx;->M:Lhjw;

    .line 477
    .line 478
    if-nez v2, :cond_1e4

    .line 479
    .line 480
    const-string v2, " servesBrunch"

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_1e4
    iget-object v2, v0, Lhjx;->N:Lhjw;

    .line 486
    .line 487
    if-nez v2, :cond_1ed

    .line 488
    .line 489
    const-string v2, " servesDinner"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :cond_1ed
    iget-object v2, v0, Lhjx;->O:Lhjw;

    .line 495
    .line 496
    if-nez v2, :cond_1f6

    .line 497
    .line 498
    const-string v2, " servesLunch"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :cond_1f6
    iget-object v2, v0, Lhjx;->P:Lhjw;

    .line 504
    .line 505
    if-nez v2, :cond_1ff

    .line 506
    .line 507
    const-string v2, " servesVegetarianFood"

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_1ff
    iget-object v2, v0, Lhjx;->Q:Lhjw;

    .line 513
    .line 514
    if-nez v2, :cond_208

    .line 515
    .line 516
    const-string v2, " servesWine"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_208
    iget-object v2, v0, Lhjx;->R:Lhjw;

    .line 522
    .line 523
    if-nez v2, :cond_211

    .line 524
    .line 525
    const-string v2, " takeout"

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_211
    iget-object v2, v0, Lhjx;->ab:Lhjw;

    .line 531
    .line 532
    if-nez v2, :cond_21a

    .line 533
    .line 534
    const-string v2, " outdoorSeating"

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_21a
    iget-object v2, v0, Lhjx;->ac:Lhjw;

    .line 540
    .line 541
    if-nez v2, :cond_223

    .line 542
    .line 543
    const-string v2, " liveMusic"

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    :cond_223
    iget-object v2, v0, Lhjx;->ad:Lhjw;

    .line 549
    .line 550
    if-nez v2, :cond_22c

    .line 551
    .line 552
    const-string v2, " menuForChildren"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_22c
    iget-object v2, v0, Lhjx;->ae:Lhjw;

    .line 558
    .line 559
    if-nez v2, :cond_235

    .line 560
    .line 561
    const-string v2, " servesCocktails"

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_235
    iget-object v2, v0, Lhjx;->af:Lhjw;

    .line 567
    .line 568
    if-nez v2, :cond_23e

    .line 569
    .line 570
    const-string v2, " servesDessert"

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    :cond_23e
    iget-object v2, v0, Lhjx;->ag:Lhjw;

    .line 576
    .line 577
    if-nez v2, :cond_247

    .line 578
    .line 579
    const-string v2, " servesCoffee"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :cond_247
    iget-object v2, v0, Lhjx;->ah:Lhjw;

    .line 585
    .line 586
    if-nez v2, :cond_250

    .line 587
    .line 588
    const-string v2, " goodForChildren"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :cond_250
    iget-object v2, v0, Lhjx;->ai:Lhjw;

    .line 594
    .line 595
    if-nez v2, :cond_259

    .line 596
    .line 597
    const-string v2, " allowsDogs"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :cond_259
    iget-object v2, v0, Lhjx;->aj:Lhjw;

    .line 603
    .line 604
    if-nez v2, :cond_262

    .line 605
    .line 606
    const-string v2, " restroom"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    :cond_262
    iget-object v2, v0, Lhjx;->ak:Lhjw;

    .line 612
    .line 613
    if-nez v2, :cond_26b

    .line 614
    .line 615
    const-string v2, " goodForGroups"

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    :cond_26b
    iget-object v2, v0, Lhjx;->al:Lhjw;

    .line 621
    .line 622
    if-nez v2, :cond_274

    .line 623
    .line 624
    const-string v2, " goodForWatchingSports"

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    :cond_274
    iget-object v0, v0, Lhjx;->ao:Lhjw;

    .line 630
    .line 631
    if-nez v0, :cond_27d

    .line 632
    .line 633
    const-string v0, " pureServiceAreaBusiness"

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    :cond_27d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v2, "Missing required properties:"

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
.end method
