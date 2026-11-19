###### Class defpackage.jlw (jlw)
.class public final Ljlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:I

.field private static final B:I

.field static final a:Ljmt;

.field static final b:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public static final c:Ljlw;

.field static final d:Ljava/util/List;

.field private static final y:Ljlt;

.field private static final z:I


# instance fields
.field final e:Lcom/google/gson/internal/Excluder;

.field final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field final h:Ljava/util/List;

.field final i:Z

.field final j:Ljava/lang/String;

.field final k:I

.field final l:I

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljlt;

.field final q:Z

.field final r:Ljmj;

.field final s:Z

.field final t:Ljava/util/ArrayDeque;

.field final u:I

.field final v:I

.field final w:I

.field final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljlt;->a:Ljlt;

    .line 2
    .line 3
    sput-object v0, Ljlw;->y:Ljlt;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Ljlw;->z:I

    .line 7
    .line 8
    sput v0, Ljlw;->A:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Ljlw;->B:I

    .line 12
    .line 13
    new-instance v0, Ljmt;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljmt;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljlw;->a:Ljmt;

    .line 23
    .line 24
    new-instance v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Ljmt;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ljlw;->b:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 30
    .line 31
    new-instance v2, Ljlw;

    .line 32
    .line 33
    invoke-direct {v2}, Ljlw;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v2, Ljlw;->c:Ljlw;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljlw;->a(Ljmt;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ljlw;->d:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Ljlw;->e:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ljlw;->u:I

    .line 10
    .line 11
    sget v1, Ljlw;->z:I

    .line 12
    .line 13
    iput v1, p0, Ljlw;->v:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljlw;->f:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljlw;->g:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ljlw;->h:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Ljlw;->i:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Ljlw;->j:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    iput v3, p0, Ljlw;->k:I

    .line 44
    .line 45
    iput v3, p0, Ljlw;->l:I

    .line 46
    .line 47
    iput-boolean v1, p0, Ljlw;->m:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Ljlw;->n:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Ljlw;->o:Z

    .line 52
    .line 53
    sget-object v3, Ljlw;->y:Ljlt;

    .line 54
    .line 55
    iput-object v3, p0, Ljlw;->p:Ljlt;

    .line 56
    .line 57
    iput-boolean v1, p0, Ljlw;->q:Z

    .line 58
    .line 59
    iput-object v2, p0, Ljlw;->r:Ljmj;

    .line 60
    .line 61
    iput-boolean v0, p0, Ljlw;->s:Z

    .line 62
    .line 63
    sget v0, Ljlw;->A:I

    .line 64
    .line 65
    iput v0, p0, Ljlw;->w:I

    .line 66
    .line 67
    sget v0, Ljlw;->B:I

    .line 68
    .line 69
    iput v0, p0, Ljlw;->x:I

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ljlw;->t:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    return-void
.end method

.method static b(Ljava/util/Collection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_29

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method final a(Ljmt;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljpt;->Z:Ljmm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ljlw;->w:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    sget-object v1, Ljoe;->a:Ljmm;

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Ljlw;->e:Lcom/google/gson/internal/Excluder;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ljlw;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_33

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Ljlw;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_46

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    sget-object v1, Ljqe;->a:Ljmm;

    .line 72
    .line 73
    sget-object v1, Ljpt;->F:Ljmm;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Ljpt;->m:Ljmm;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljpt;->g:Ljmm;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Ljpt;->i:Ljmm;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Ljpt;->k:Ljmm;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v1, Ljpt;->t:Ljml;

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 103
    .line 104
    const-class v4, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-direct {v3, v2, v4, v1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljml;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    sget-object v3, Ljpt;->v:Ljml;

    .line 115
    .line 116
    new-instance v4, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 117
    .line 118
    const-class v6, Ljava/lang/Double;

    .line 119
    .line 120
    invoke-direct {v4, v2, v6, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljml;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    sget-object v3, Ljpt;->u:Ljml;

    .line 129
    .line 130
    new-instance v4, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 131
    .line 132
    const-class v6, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-direct {v4, v2, v6, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljml;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget v2, p0, Ljlw;->x:I

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-ne v2, v3, :cond_93

    .line 144
    .line 145
    sget-object v2, Ljod;->a:Ljmm;

    .line 146
    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-static {v2}, Ljod;->c(I)Ljmm;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v2, Ljpt;->o:Ljmm;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v2, Ljpt;->q:Ljmm;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v2, Ljpo;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Ljpo;-><init>(Ljml;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljml;->b()Ljml;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 178
    .line 179
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    invoke-direct {v3, v4, v2}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljoq;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Ljoq;-><init>(Ljml;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljml;->b()Ljml;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 200
    .line 201
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 202
    .line 203
    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v1, Ljpt;->s:Ljmm;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v1, Ljpt;->x:Ljmm;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v1, Ljpt;->H:Ljmm;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v1, Ljpt;->J:Ljmm;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object v1, Ljpt;->A:Ljmm;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v1, Ljpt;->C:Ljmm;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v1, Ljpt;->E:Ljmm;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v1, Ljpt;->L:Ljmm;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v1, Ljpt;->N:Ljmm;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v1, Ljpt;->R:Ljmm;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object v1, Ljpt;->T:Ljmm;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v1, Ljpt;->X:Ljmm;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v1, Ljpt;->P:Ljmm;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v1, Ljpt;->d:Ljmm;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v1, Ljnx;->a:Ljmm;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v1, Ljpt;->V:Ljmm;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljpt;->b()Ljmm;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_129

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_129
    sget-object v1, Ljqe;->d:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    sget-object v1, Ljnt;->a:Ljmm;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v1, Ljpt;->b:Ljmm;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 314
    .line 315
    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Ljmt;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 322
    .line 323
    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Ljmt;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    sget-object v1, Ljpt;->aa:Ljmm;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget v4, p0, Ljlw;->v:I

    .line 338
    .line 339
    iget-object p0, p0, Ljlw;->t:Ljava/util/ArrayDeque;

    .line 340
    .line 341
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 342
    .line 343
    invoke-static {p0}, Ljlw;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object v3, p1

    .line 348
    move-object v6, p2

    .line 349
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Ljmt;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0
.end method
