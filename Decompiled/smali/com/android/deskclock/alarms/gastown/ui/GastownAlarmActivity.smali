###### Class com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity (com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity)
.class public final Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;
.super Lcin;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final p:Liwy;


# instance fields
.field public A:Landroid/widget/ImageView;

.field B:Landroid/view/View;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/TextView;

.field E:Landroid/widget/TextView;

.field public F:Landroid/widget/ImageButton;

.field public G:Landroid/view/View;

.field public H:Landroid/animation/Animator;

.field public I:Lbje;

.field public J:Lbje;

.field public K:Lbje;

.field L:Landroid/animation/Animator;

.field private final N:Lox;

.field private O:Landroid/widget/Button;

.field private P:Landroid/widget/Button;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/TextView;

.field private T:Ldmn;

.field public final q:Ljava/lang/Runnable;

.field public r:Lkqg;

.field public s:Lkqg;

.field public t:Lkqg;

.field public u:Lkqg;

.field public v:Lcfb;

.field public w:Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public x:Landroid/widget/TextView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboq;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lboq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->q:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lchz;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lchz;-><init>(Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->N:Lox;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->L:Landroid/animation/Animator;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic C(Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->H:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method

.method private final H()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcfb;->f()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private final I()V
    .registers 11

    .line 1
    :try_start_0
    const-string v0, "GastownAlarmActivity.java"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->s()Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_141

    .line 7
    const-string v2, "isFiringTextAnimationRequirementMet"

    .line 8
    .line 9
    const-string v3, "com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity"

    .line 10
    .line 11
    if-nez v1, :cond_22

    .line 12
    .line 13
    :try_start_c
    sget-object p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 14
    .line 15
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Liwv;

    .line 20
    .line 21
    const/16 v1, 0x2e5

    .line 22
    .line 23
    invoke-interface {p0, v3, v2, v1, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liwv;

    .line 28
    .line 29
    const-string v0, "Skipping the alarm firing text animation due to AutoSizingTextClock is null."

    .line 30
    .line 31
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v1, Lkwe;->a:Lkwe;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkwe;->d()Lkwf;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lkwf;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_44

    .line 46
    .line 47
    sget-object p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 48
    .line 49
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Liwv;

    .line 54
    .line 55
    const/16 v1, 0x2eb

    .line 56
    .line 57
    invoke-interface {p0, v3, v2, v1, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Liwv;

    .line 62
    .line 63
    const-string v0, "Skipping the alarm firing text animation due to feature flag disabled."

    .line 64
    .line 65
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v4, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 70
    .line 71
    iget-boolean v4, v4, Lcfb;->f:Z

    .line 72
    .line 73
    if-eqz v4, :cond_60

    .line 74
    .line 75
    sget-object p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 76
    .line 77
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Liwv;

    .line 82
    .line 83
    const/16 v1, 0x2f2

    .line 84
    .line 85
    invoke-interface {p0, v3, v2, v1, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Liwv;

    .line 90
    .line 91
    const-string v0, "Activity is stopped. Skipping the alarm firing text animation."

    .line 92
    .line 93
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    const-class v4, Landroid/app/ActivityManager;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/app/ActivityManager;

    .line 104
    .line 105
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    if-eqz v4, :cond_96

    .line 117
    .line 118
    sget-object v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 119
    .line 120
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Liwv;

    .line 125
    .line 126
    const/16 v4, 0x2fc

    .line 127
    .line 128
    invoke-interface {v1, v3, v2, v4, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Liwv;

    .line 133
    .line 134
    const-string v1, "Skipping the alarm firing text animation due to low memory."

    .line 135
    .line 136
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->t:Lkqg;

    .line 140
    .line 141
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lczb;

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Lczb;->n(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    iget-object v4, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->u:Lkqg;

    .line 152
    .line 153
    invoke-interface {v4}, Lkqg;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Leif;

    .line 158
    .line 159
    iget-wide v7, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 160
    .line 161
    long-to-float v4, v7

    .line 162
    const/high16 v7, 0x49800000    # 1048576.0f

    .line 163
    .line 164
    div-float/2addr v4, v7

    .line 165
    invoke-static {}, Lkwe;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    long-to-float v8, v8

    .line 170
    cmpg-float v8, v4, v8

    .line 171
    .line 172
    if-gez v8, :cond_c5

    .line 173
    .line 174
    sget-object p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 175
    .line 176
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Liwv;

    .line 181
    .line 182
    const/16 v1, 0x308

    .line 183
    .line 184
    invoke-interface {p0, v3, v2, v1, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Liwv;

    .line 189
    .line 190
    invoke-static {}, Lkwe;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-interface {p0, v4, v0, v1}, Liwv;->F(FJ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    iget-object v4, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->u:Lkqg;

    .line 199
    .line 200
    invoke-interface {v4}, Lkqg;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Leif;

    .line 205
    .line 206
    iget-wide v8, v5, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 207
    .line 208
    long-to-float v4, v8

    .line 209
    div-float/2addr v4, v7

    .line 210
    invoke-virtual {v1}, Lkwe;->d()Lkwf;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Lkwf;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    long-to-float v1, v8

    .line 219
    add-float/2addr v4, v1

    .line 220
    iget-object v1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->u:Lkqg;

    .line 221
    .line 222
    invoke-interface {v1}, Lkqg;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Leif;

    .line 227
    .line 228
    iget-wide v8, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 229
    .line 230
    long-to-float v1, v8

    .line 231
    div-float/2addr v1, v7

    .line 232
    cmpg-float v5, v1, v4

    .line 233
    .line 234
    if-gez v5, :cond_10a

    .line 235
    .line 236
    sget-object v5, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 237
    .line 238
    invoke-virtual {v5}, Liwo;->c()Lixm;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Liwv;

    .line 243
    .line 244
    const/16 v7, 0x315

    .line 245
    .line 246
    invoke-interface {v5, v3, v2, v7, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Liwv;

    .line 251
    .line 252
    invoke-interface {v0, v1, v4}, Liwv;->E(FF)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->t:Lkqg;

    .line 256
    .line 257
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lczb;

    .line 262
    .line 263
    invoke-virtual {p0, v6}, Lczb;->n(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10a
    invoke-direct {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->J()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->t:Lkqg;

    .line 271
    .line 272
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lczb;

    .line 277
    .line 278
    const/4 v1, 0x3

    .line 279
    invoke-virtual {v0, v1}, Lczb;->n(I)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x1f4

    .line 283
    .line 284
    const/16 v1, 0xc8

    .line 285
    .line 286
    filled-new-array {v0, v1}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-wide/16 v1, 0x5dc

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    const/4 v1, -0x1

    .line 300
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lnz;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-direct {v1, p0, v6, v2}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->L:Landroid/animation/Animator;
    :try_end_140
    .catchall {:try_start_c .. :try_end_140} :catchall_141

    .line 320
    .line 321
    return-void

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    move-object v6, p0

    .line 325
    sget-object p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 326
    .line 327
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v3, "maybeStartFiringTextClockAnimation"

    .line 332
    .line 333
    const/16 v4, 0x2df

    .line 334
    .line 335
    const-string v1, "Alarm firing text animation failed"

    .line 336
    .line 337
    const-string v2, "com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity"

    .line 338
    .line 339
    const-string v5, "GastownAlarmActivity.java"

    .line 340
    .line 341
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method private final J()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->L:Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    sget-object p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 6
    .line 7
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liwv;

    .line 12
    .line 13
    const-string v0, "maybeStopFiringTextClockAnimation"

    .line 14
    .line 15
    const/16 v1, 0x324

    .line 16
    .line 17
    const-string v2, "com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity"

    .line 18
    .line 19
    const-string v3, "GastownAlarmActivity.java"

    .line 20
    .line 21
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Liwv;

    .line 26
    .line 27
    const-string v0, "firingTextClockAnimator is null. Skipping the stop of the alarm firing text animation."

    .line 28
    .line 29
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->L:Landroid/animation/Animator;

    .line 38
    .line 39
    return-void
.end method

.method private final K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfb;->b()Lcjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcjq;->c:Lcjq;

    .line 8
    .line 9
    if-ne v0, v1, :cond_42

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 12
    .line 13
    iget-boolean v2, v0, Lcfb;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_42

    .line 16
    .line 17
    iget-boolean v2, v0, Lcfb;->g:Z

    .line 18
    .line 19
    if-eqz v2, :cond_42

    .line 20
    .line 21
    iget-boolean v0, v0, Lcfb;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_42

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->hasWindowFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_42

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_42

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v0, v1, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    const-string v1, "miss cannot occur in %s"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcfb;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, Lcex;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcex;-><init>(Lcfb;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcfe;->d()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private final varargs L(Landroid/view/View;Landroid/view/View;F[I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->T:Ldmn;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ldmn;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Ldmm;

    .line 9
    .line 10
    invoke-direct {v0}, Ldmm;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldmm;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p4}, Ldmm;->a(Landroid/view/View;[I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p4}, Ldmm;->b(Landroid/view/View;[I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ldmm;->f(F)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ldmn;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ldmn;-><init>(Ldmm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ldmn;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->T:Ldmn;

    .line 34
    .line 35
    return-void
.end method

.method private final N(Landroid/view/View;II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(I)Lacw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1}, Lacw;->d(I)Lacr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lacr;->c:Lacu;

    .line 20
    .line 21
    iput v2, v1, Lacu;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lacw;->d(I)Lacr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lacr;->c:Lacu;

    .line 32
    .line 33
    iput p3, p1, Lacu;->c:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(ILacw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfb;->b()Lcjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcjq;->b:Lcjq;

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->N:Lox;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lox;->e(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Lcjq;Lcue;Lcjq;Lcue;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p2, :cond_27

    .line 4
    .line 5
    if-eqz p4, :cond_e

    .line 6
    .line 7
    iget-wide v2, p2, Lcue;->g:J

    .line 8
    .line 9
    iget-wide v4, p4, Lcue;->g:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_27

    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->D:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->E:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->D:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->E:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->C:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->J()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcjo;->a:Lcjo;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcjq;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v2, 0x0

    .line 50
    packed-switch p3, :pswitch_data_15e

    .line 51
    .line 52
    .line 53
    goto/16 :goto_159

    .line 54
    .line 55
    :pswitch_36
    invoke-direct {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->H()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_159

    .line 59
    .line 60
    :pswitch_3b
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string p2, "com.google.android.apps.weather.action.VIEW_ALARM_BRIEF"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "com.google.android.apps.weather"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_59

    .line 82
    .line 83
    const/16 p2, 0x64

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lol;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_159

    .line 89
    .line 90
    :cond_59
    sget-object p1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 91
    .line 92
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Liwv;

    .line 97
    .line 98
    const-string p2, "showWeatherBrief"

    .line 99
    .line 100
    const/16 p3, 0x35e

    .line 101
    .line 102
    const-string p4, "com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity"

    .line 103
    .line 104
    const-string v0, "GastownAlarmActivity.java"

    .line 105
    .line 106
    invoke-interface {p1, p4, p2, p3, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Liwv;

    .line 111
    .line 112
    const-string p2, "Cannot resolve activity for weather brief. Finishing activity."

    .line 113
    .line 114
    invoke-interface {p1, p2}, Liwv;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->H()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_159

    .line 121
    .line 122
    :pswitch_79
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->x()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_159

    .line 126
    .line 127
    :pswitch_7e
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->y()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_159

    .line 131
    .line 132
    :pswitch_83
    const-wide/16 v3, -0x1

    .line 133
    .line 134
    if-nez p2, :cond_89

    .line 135
    .line 136
    move-wide p2, v3

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    iget-wide p2, p2, Lcue;->g:J

    .line 139
    .line 140
    :goto_8b
    if-nez p4, :cond_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    iget-wide v3, p4, Lcue;->g:J

    .line 144
    .line 145
    :goto_90
    sget-object p4, Lcjq;->b:Lcjq;

    .line 146
    .line 147
    if-ne p1, p4, :cond_bf

    .line 148
    .line 149
    cmp-long p1, p2, v3

    .line 150
    .line 151
    if-nez p1, :cond_bf

    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->A:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcfb;->a()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->A:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object p2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->z:Landroid/widget/ScrollView;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int/2addr p1, p2

    .line 177
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object p2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->z:Landroid/widget/ScrollView;

    .line 182
    .line 183
    invoke-virtual {p2, v2, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->z:Landroid/widget/ScrollView;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_c9

    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->A:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->z:Landroid/widget/ScrollView;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcfb;->l()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_f2

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 214
    .line 215
    const p2, 0x7f0b0509

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 222
    .line 223
    iget-object p2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->O:Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/widget/Button;->getTextSize()F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    const p3, 0x7f0b00fe

    .line 230
    .line 231
    .line 232
    const p4, 0x7f0b00fd

    .line 233
    .line 234
    .line 235
    filled-new-array {p3, p4}, [I

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->L(Landroid/view/View;Landroid/view/View;F[I)V

    .line 240
    .line 241
    .line 242
    goto :goto_115

    .line 243
    :cond_f2
    const/4 p1, 0x1

    .line 244
    invoke-virtual {p0, p1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 248
    .line 249
    const p2, 0x7f0b0507

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->Q:Landroid/view/View;

    .line 256
    .line 257
    iget-object p2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 258
    .line 259
    iget-object p3, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->S:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    const p4, 0x7f0b04dd

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0b01cc

    .line 269
    .line 270
    .line 271
    filled-new-array {p4, v0}, [I

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->L(Landroid/view/View;Landroid/view/View;F[I)V

    .line 276
    .line 277
    .line 278
    :goto_115
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->x:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object p2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcfb;->e()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->y:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object p2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 292
    .line 293
    invoke-virtual {p2}, Lcfb;->d()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->I()V

    .line 301
    .line 302
    .line 303
    goto :goto_159

    .line 304
    :pswitch_12f
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 305
    .line 306
    const p2, 0x7f0b0505

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->x:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object p2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 315
    .line 316
    invoke-virtual {p2}, Lcfb;->e()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->A:Landroid/widget/ImageView;

    .line 324
    .line 325
    iget-object p2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 326
    .line 327
    invoke-virtual {p2}, Lcfb;->a()Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->z:Landroid/widget/ScrollView;

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 340
    .line 341
    iget-object p2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->q:Ljava/lang/Runnable;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    :goto_159
    invoke-direct {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->S()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_15e
    .packed-switch 0x1
        :pswitch_12f
        :pswitch_83
        :pswitch_7e
        :pswitch_79
        :pswitch_3b
        :pswitch_36
    .end packed-switch
.end method

.method public final B(Landroid/view/View;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_43

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_43

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 14
    .line 15
    :try_start_e
    iget-object p1, p1, Lcfb;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_22

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_38

    .line 33
    .line 34
    goto :goto_43

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v6, p1

    .line 38
    sget-object p1, Lcfb;->a:Liwy;

    .line 39
    .line 40
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "getAnimationsDisabled"

    .line 45
    .line 46
    const/16 v4, 0x1e9

    .line 47
    .line 48
    const-string v1, "Unable to determine animation duration scale"

    .line 49
    .line 50
    const-string v2, "com/android/deskclock/alarms/AlarmActivityViewModel"

    .line 51
    .line 52
    const-string v5, "AlarmActivityViewModel.java"

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 60
    .line 61
    const p1, 0x7f0b0507

    .line 62
    .line 63
    .line 64
    if-ne p0, p1, :cond_43

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v2, v0, :cond_10

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, p1

    .line 18
    :goto_11
    iget-object v4, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->D:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->E:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_23

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p2, p1

    .line 37
    :goto_24
    iget-object v2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->E:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->C:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    :cond_2f
    move p1, v1

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcin;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcin;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-ne p1, p2, :cond_16

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcjq;->f:Lcjq;

    .line 15
    .line 16
    if-ne p1, p2, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lcfb;->j:Lcus;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p1}, Lcfb;->i(Lcus;Lcus;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfb;->b()Lcjq;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->O:Landroid/widget/Button;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcfb;->b()Lcjq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcjq;->c:Lcjq;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1c

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 22
    .line 23
    sget-object p1, Lmka;->i:Lmka;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lcfb;->k(ZLmka;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->P:Landroid/widget/Button;

    .line 30
    .line 31
    if-ne p1, v0, :cond_32

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcfb;->b()Lcjq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcjq;->c:Lcjq;

    .line 40
    .line 41
    if-ne v0, v2, :cond_32

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 44
    .line 45
    sget-object p1, Lmka;->i:Lmka;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcfb;->g(ZLmka;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->B:Landroid/view/View;

    .line 52
    .line 53
    if-ne p1, v0, :cond_68

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcfb;->b()Lcjq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcjq;->b:Lcjq;

    .line 62
    .line 63
    if-ne p1, v0, :cond_68

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcfb;->b()Lcjq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3}, Lcfb;->b()Lcjq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p0, v0, :cond_4d

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4d
    const-string p0, "predismiss cannot occur in %s"

    .line 79
    .line 80
    invoke-static {v1, p0, p1}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcfb;->c()Lcue;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-wide v5, p0, Lcue;->f:J

    .line 88
    .line 89
    invoke-virtual {v3}, Lcfb;->c()Lcue;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-wide v7, p0, Lcue;->g:J

    .line 94
    .line 95
    new-instance v2, Lcet;

    .line 96
    .line 97
    iget-object v4, v3, Lcfb;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lcet;-><init>(Lcfb;Landroid/content/Context;JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcfe;->d()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "HH:mm"

    .line 4
    .line 5
    const-string v3, "hh:mm"

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v4, 0x680081

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p1}, Lcin;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->r:Lkqg;

    .line 21
    .line 22
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldnu;

    .line 27
    .line 28
    iget-object v4, v0, Ldnu;->a:Llst;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    new-instance v5, Lcfb;

    .line 35
    .line 36
    check-cast v4, Lhft;

    .line 37
    .line 38
    invoke-virtual {v4}, Lhft;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v4, v0, Ldnu;->j:Llst;

    .line 43
    .line 44
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, Ljhb;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Ldnu;->c:Llst;

    .line 55
    .line 56
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v8, v4

    .line 61
    check-cast v8, Lczb;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Ldnu;->g:Llst;

    .line 67
    .line 68
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v9, v4

    .line 73
    check-cast v9, Lfhr;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Ldnu;->l:Llst;

    .line 79
    .line 80
    check-cast v4, Ldme;

    .line 81
    .line 82
    invoke-virtual {v4}, Ldme;->a()Llqv;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v4, v0, Ldnu;->i:Llst;

    .line 87
    .line 88
    check-cast v4, Ldqi;

    .line 89
    .line 90
    invoke-virtual {v4}, Ldqi;->a()Lbzi;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v4, v0, Ldnu;->h:Llst;

    .line 95
    .line 96
    check-cast v4, Ldlf;

    .line 97
    .line 98
    invoke-virtual {v4}, Ldlf;->a()Lgog;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v4, v0, Ldnu;->k:Llst;

    .line 103
    .line 104
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v13, v4

    .line 109
    check-cast v13, Ldlu;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Ldnu;->f:Llst;

    .line 115
    .line 116
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v14, v4

    .line 121
    check-cast v14, Lcku;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Ldnu;->b:Llst;

    .line 127
    .line 128
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v15, v4

    .line 133
    check-cast v15, Lcop;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Ldnu;->e:Llst;

    .line 139
    .line 140
    check-cast v4, Lksm;

    .line 141
    .line 142
    iget-object v4, v4, Lksm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    check-cast v16, Ljava/util/Set;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Ldnu;->d:Llst;

    .line 152
    .line 153
    check-cast v4, Ldek;

    .line 154
    .line 155
    invoke-virtual {v4}, Ldek;->a()Lgog;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    iget-object v0, v0, Ldnu;->m:Llst;

    .line 160
    .line 161
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v18, v0

    .line 166
    .line 167
    check-cast v18, Landroid/content/SharedPreferences;

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object/from16 v20, p1

    .line 173
    .line 174
    invoke-direct/range {v5 .. v20}, Lcfb;-><init>(Landroid/content/Context;Ljhb;Lczb;Lfhr;Llqv;Lbzi;Lgog;Ldlu;Lcku;Lcop;Ljava/util/Set;Lgog;Landroid/content/SharedPreferences;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 178
    .line 179
    iget-object v0, v5, Lcfb;->d:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 185
    .line 186
    iget-object v0, v0, Lcfb;->k:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x7f010000

    .line 192
    .line 193
    const v4, 0x7f010001

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v4}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->overridePendingTransition(II)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {v1, v0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->setVolumeControlStream(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->getWindow()Landroid/view/Window;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v4, 0x1606

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-static {v0, v4}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v5, 0x7f050022

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f4

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    invoke-virtual {v1, v0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->setRequestedOrientation(I)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    const v0, 0x7f08029b

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Lbje;->b(Landroid/content/Context;I)Lbje;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->I:Lbje;

    .line 253
    .line 254
    const v0, 0x7f08029c

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Lbje;->b(Landroid/content/Context;I)Lbje;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->J:Lbje;

    .line 262
    .line 263
    const v0, 0x7f08029a

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lbje;->b(Landroid/content/Context;I)Lbje;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->K:Lbje;

    .line 271
    .line 272
    const v0, 0x7f0e0080

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lol;->setContentView(I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0b0163

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 286
    .line 287
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 288
    .line 289
    const v0, 0x7f0b05ac

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->x:Landroid/widget/TextView;

    .line 299
    .line 300
    const v0, 0x7f0b0524

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->y:Landroid/widget/TextView;

    .line 310
    .line 311
    const v0, 0x7f0b0527

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/ScrollView;

    .line 319
    .line 320
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->z:Landroid/widget/ScrollView;

    .line 321
    .line 322
    const v0, 0x7f0b0526

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/widget/ImageView;

    .line 330
    .line 331
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->A:Landroid/widget/ImageView;

    .line 332
    .line 333
    const v0, 0x7f0b040c

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->B:Landroid/view/View;

    .line 341
    .line 342
    const v0, 0x7f0b0348

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/ImageView;

    .line 350
    .line 351
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->C:Landroid/widget/ImageView;

    .line 352
    .line 353
    const v0, 0x7f0b034e

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/TextView;

    .line 361
    .line 362
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->D:Landroid/widget/TextView;

    .line 363
    .line 364
    const v0, 0x7f0b0350

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/widget/TextView;

    .line 372
    .line 373
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->E:Landroid/widget/TextView;

    .line 374
    .line 375
    const v0, 0x7f0b0562

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/widget/ImageButton;

    .line 383
    .line 384
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->F:Landroid/widget/ImageButton;

    .line 385
    .line 386
    const v0, 0x7f0b05c1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->Q:Landroid/view/View;

    .line 394
    .line 395
    const v0, 0x7f0b05c7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->G:Landroid/view/View;

    .line 403
    .line 404
    const v0, 0x7f0b05c8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->R:Landroid/view/View;

    .line 412
    .line 413
    const v0, 0x7f0b00fe

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/widget/Button;

    .line 421
    .line 422
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->O:Landroid/widget/Button;

    .line 423
    .line 424
    const v0, 0x7f0b00fd

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Landroid/widget/Button;

    .line 432
    .line 433
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->P:Landroid/widget/Button;

    .line 434
    .line 435
    const v0, 0x7f0b04dd

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/widget/TextView;

    .line 443
    .line 444
    iput-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->S:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->F:Landroid/widget/ImageButton;

    .line 447
    .line 448
    iget-object v5, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->I:Lbje;

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->Q:Landroid/view/View;

    .line 454
    .line 455
    const v5, 0x7f070185

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v1}, Lgdn;->n(ILandroid/content/Context;)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->G:Landroid/view/View;

    .line 470
    .line 471
    const v5, 0x7f04015b

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v5}, Lian;->R(Landroid/view/View;I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/16 v5, 0x80

    .line 479
    .line 480
    invoke-static {v0, v5}, Lagv;->c(II)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v5, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->G:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->R:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->O:Landroid/widget/Button;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->P:Landroid/widget/Button;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->B:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    const v0, 0x7f0b01bf

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v5, v0

    .line 521
    check-cast v5, Landroid/widget/FrameLayout;

    .line 522
    .line 523
    :try_start_20a
    invoke-virtual {v1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const v6, 0x7f0e0087

    .line 528
    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-virtual {v0, v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v6, v0

    .line 536
    check-cast v6, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 537
    .line 538
    invoke-virtual {v6, v3}, Lcom/android/deskclock/common/ui/texttime/TextTime;->f(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v2}, Lcom/android/deskclock/common/ui/texttime/TextTime;->m(Ljava/lang/CharSequence;)V
    :try_end_21f
    .catch Ljava/lang/RuntimeException; {:try_start_20a .. :try_end_21f} :catch_220

    .line 542
    .line 543
    .line 544
    goto :goto_258

    .line 545
    :catch_220
    move-exception v0

    .line 546
    move-object v12, v0

    .line 547
    sget-object v0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 548
    .line 549
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const-string v9, "setupDigitalTextClock"

    .line 554
    .line 555
    const/16 v10, 0x258

    .line 556
    .line 557
    const-string v7, "Failed to inflate AutoSizingTextClock, trying TextClock fallback"

    .line 558
    .line 559
    const-string v8, "com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity"

    .line 560
    .line 561
    const-string v11, "GastownAlarmActivity.java"

    .line 562
    .line 563
    invoke-static/range {v6 .. v12}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lktd;->a:Lktd;

    .line 567
    .line 568
    invoke-virtual {v0}, Lktd;->b()Lkte;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Lkte;->a()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_25b

    .line 577
    .line 578
    new-instance v0, Lcrc;

    .line 579
    .line 580
    invoke-direct {v0, v1}, Lcrc;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 584
    .line 585
    const/4 v7, -0x1

    .line 586
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v6}, Landroid/widget/TextClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v4}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v3}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    :goto_258
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    :cond_25b
    iget-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 605
    .line 606
    iget-object v2, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->O:Landroid/widget/Button;

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v3, Lbks;

    .line 613
    .line 614
    const/4 v4, 0x2

    .line 615
    invoke-direct {v3, v1, v4}, Lbks;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v2, v3}, Lakm;->a(Landroid/view/View;Ljava/lang/CharSequence;Lamp;)I

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 622
    .line 623
    iget-object v2, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->P:Landroid/widget/Button;

    .line 624
    .line 625
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v3, Lbks;

    .line 630
    .line 631
    const/4 v4, 0x3

    .line 632
    invoke-direct {v3, v1, v4}, Lbks;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v2, v3}, Lakm;->a(Landroid/view/View;Ljava/lang/CharSequence;Lamp;)I

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 639
    .line 640
    new-instance v2, Lcic;

    .line 641
    .line 642
    invoke-direct {v2, v1, v1}, Lcic;-><init>(Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;Landroid/app/Activity;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 649
    .line 650
    new-instance v2, Lcib;

    .line 651
    .line 652
    invoke-direct {v2, v1}, Lcib;-><init>(Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 656
    .line 657
    if-nez v3, :cond_299

    .line 658
    .line 659
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 660
    .line 661
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 665
    .line 666
    :cond_299
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lol;->q()Lcar;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v2, v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->N:Lox;

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Lcar;->c(Layc;Lox;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->S()V

    .line 681
    .line 682
    .line 683
    return-void
.end method

.method protected final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcin;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->T:Ldmn;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ldmn;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, v0, Lcfb;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcfb;->f()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x4f

    .line 4
    .line 5
    if-ne p1, v2, :cond_1a

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcfb;->b()Lcjq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v3, Lcjq;->c:Lcjq;

    .line 14
    .line 15
    if-eq p1, v3, :cond_12

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 20
    .line 21
    sget-object p1, Lmka;->j:Lmka;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcfb;->g(ZLmka;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    :goto_1a
    const/16 v2, 0x18

    .line 28
    .line 29
    if-eq p1, v2, :cond_2f

    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    if-eq p1, v2, :cond_2f

    .line 34
    .line 35
    const/16 v2, 0x1b

    .line 36
    .line 37
    if-eq p1, v2, :cond_2f

    .line 38
    .line 39
    const/16 v2, 0x50

    .line 40
    .line 41
    if-eq p1, v2, :cond_2f

    .line 42
    .line 43
    const/16 v2, 0xa4

    .line 44
    .line 45
    if-eq p1, v2, :cond_2f

    .line 46
    .line 47
    goto :goto_57

    .line 48
    :cond_2f
    sget-object v2, Lcjo;->a:Lcjo;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcfb;->b()Lcjq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcjq;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v3, v1, :cond_4a

    .line 62
    .line 63
    if-eq v3, v4, :cond_43

    .line 64
    .line 65
    sget-object v2, Lcjo;->d:Lcjo;

    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    iget-object v2, v2, Lcfb;->c:Lcwb;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcwb;->e()Lcjo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object v2, Lcjo;->a:Lcjo;

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v2}, Lcjo;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v1, :cond_65

    .line 82
    .line 83
    if-eq v2, v4, :cond_5d

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v2, v0, :cond_5c

    .line 87
    .line 88
    :goto_57
    invoke-super {p0, p1, p2}, Lcin;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5c
    return v1

    .line 94
    :cond_5d
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 95
    .line 96
    sget-object p1, Lmka;->j:Lmka;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lcfb;->g(ZLmka;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 103
    .line 104
    sget-object p1, Lmka;->j:Lmka;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lcfb;->k(ZLmka;)V

    .line 107
    .line 108
    .line 109
    return v1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcin;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 5
    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    iget-object p0, p0, Lcfb;->l:Lcjn;

    .line 9
    .line 10
    iget p0, p0, Lcjn;->d:I

    .line 11
    .line 12
    const-string v0, "key_gesture_state"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcin;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcfb;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcfb;->b()Lcjq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcjq;->c:Lcjq;

    .line 14
    .line 15
    if-ne v0, v1, :cond_13

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->I()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected final onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcin;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcfb;->f:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->K()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcin;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->t:Lkqg;

    .line 5
    .line 6
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lczb;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, Lczb;->n(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 17
    .line 18
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Liwv;

    .line 23
    .line 24
    const-string v0, "onTrimMemory"

    .line 25
    .line 26
    const/16 v1, 0x331

    .line 27
    .line 28
    const-string v2, "com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity"

    .line 29
    .line 30
    const-string v3, "GastownAlarmActivity.java"

    .line 31
    .line 32
    invoke-interface {p1, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Liwv;

    .line 37
    .line 38
    const-string v0, "Stopping the alarm firing text animation due to low memory."

    .line 39
    .line 40
    invoke-interface {p1, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->J()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcin;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcfb;->g:Z

    .line 7
    .line 8
    or-int/2addr p1, v1

    .line 9
    iput-boolean p1, v0, Lcfb;->g:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->K()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;
    .registers 2

    .line 1
    const v0, 0x7f0b00ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 9
    .line 10
    return-object p0
.end method

.method public final t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->z:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const v1, 0x7f0b0509

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->N(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->z:Landroid/widget/ScrollView;

    .line 10
    .line 11
    const v1, 0x7f0b0508

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->N(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->z:Landroid/widget/ScrollView;

    .line 18
    .line 19
    const v1, 0x7f0b0506

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->N(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    const v1, 0x7f0b05d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(I)Lacd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lacd;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    .line 15
    const v0, 0x7f0b05d4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(I)Lacd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lacd;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(Landroid/view/View;Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->H:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    new-instance v1, Laxh;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput v4, v3, v0

    .line 37
    .line 38
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Ldkt;->a:Ldkt;

    .line 43
    .line 44
    invoke-static {}, Ldlx;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Ldkt;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x10e0001

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v3, v3

    .line 61
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Landroid/animation/Animator;

    .line 71
    .line 72
    aput-object p2, v4, v0

    .line 73
    .line 74
    aput-object v1, v4, v2

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->H:Landroid/animation/Animator;

    .line 80
    .line 81
    new-instance p2, Lcia;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1, p3}, Lcia;-><init>(Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->I:Lbje;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbje;->start()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->H:Landroid/animation/Animator;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcfb;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_20

    .line 13
    .line 14
    const v1, 0x7f0b0505

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_20

    .line 18
    .line 19
    const v1, 0x7f0b0506

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0, v2}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->t(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    const v0, 0x7f0b0501

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfb;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 13
    .line 14
    const v3, 0x7f0b0508

    .line 15
    .line 16
    .line 17
    if-eq v2, v3, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, v1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->t(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    const v0, 0x7f0b0504

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->B(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->R:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->R:Landroid/view/View;

    .line 17
    .line 18
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [F

    .line 22
    .line 23
    fill-array-data v2, :array_2a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->R:Landroid/view/View;

    .line 31
    .line 32
    new-instance v2, Lboq;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lboq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w(Landroid/view/View;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_2a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
