###### Class defpackage.chx (chx)
.class public final Lchx;
.super Lcim;
.source "PG"

# interfaces
.implements Ldcd;


# static fields
.field public static final aj:Liwy;


# instance fields
.field public aA:Z

.field public aB:Z

.field public aC:Lj$/time/LocalTime;

.field public final aD:Landroid/os/Handler;

.field public final aE:Lph;

.field public final aF:Lph;

.field public final aG:Lcgs;

.field public aH:Ldep;

.field public aI:Lcop;

.field public aJ:Lczb;

.field public aK:Lgvu;

.field public aL:Lbzi;

.field private aM:Landroid/view/View;

.field private aN:Landroid/view/View;

.field private aO:Landroid/view/View;

.field private aP:Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

.field private aQ:Landroid/view/View;

.field private aR:Landroid/widget/TextView;

.field private aS:Landroid/view/View;

.field private aT:Landroid/widget/TextView;

.field private aU:Landroid/view/View;

.field private aV:Landroid/widget/TextView;

.field private aW:Landroid/widget/TextView;

.field private aX:Landroid/view/ViewGroup;

.field private aY:Landroid/view/View;

.field private aZ:Landroid/view/View;

.field public ak:Lcgg;

.field public al:Lfhr;

.field public am:Lddd;

.field public an:Lcpu;

.field public ao:Lctc;

.field public ap:Lcxi;

.field public aq:Lcku;

.field public ar:Lcom/android/deskclock/common/ui/texttime/TextTime;

.field public as:Landroid/widget/EditText;

.field public at:Landroid/view/View;

.field public au:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public av:Landroid/view/View;

.field public aw:Landroid/view/View;

.field public ax:Landroid/view/View;

.field public ay:Lcwb;

.field public az:Lcua;

.field private ba:Landroid/widget/TextView;

.field private bb:Landroid/widget/TextView;

.field private bc:Landroid/widget/ImageView;

.field private bd:Lcom/google/android/material/button/MaterialButton;

.field private be:Landroid/view/View;

.field private bf:Landroid/widget/TextView;

.field private bg:Landroid/widget/TextView;

.field private bh:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private bi:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private bj:Landroid/view/ViewGroup;

.field private bk:Landroid/widget/ImageButton;

.field private bl:Lcom/google/android/material/button/MaterialButton;

.field private bm:Lcom/google/android/material/button/MaterialButton;

.field private bn:Landroid/view/ViewGroup;

.field private bo:Landroid/view/ViewGroup;

.field private bp:Z

.field private bq:Z

.field private final br:Lph;

.field private final bs:Lhzn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lchx;->aj:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lchx;->aD:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lps;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lchr;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lchr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lbg;->L(Lpp;Lpg;)Lph;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lchx;->br:Lph;

    .line 31
    .line 32
    new-instance v0, Lps;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lchr;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lchr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lbg;->L(Lpp;Lpg;)Lph;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lchx;->aE:Lph;

    .line 48
    .line 49
    new-instance v0, Lps;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lchr;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, v2}, Lchr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lbg;->L(Lpp;Lpg;)Lph;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lchx;->aF:Lph;

    .line 65
    .line 66
    new-instance v0, Lcgo;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, p0, v1}, Lcgo;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lchx;->aG:Lcgs;

    .line 73
    .line 74
    new-instance v0, Lchs;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lchs;-><init>(Lchx;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lchx;->bs:Lhzn;

    .line 80
    .line 81
    return-void
.end method

.method static aB(JZ)Lchx;
    .registers 6

    .line 1
    new-instance v0, Lchx;

    .line 2
    .line 3
    invoke-direct {v0}, Lchx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "alarm_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p0, "open_with_time_picker"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final aU(Ljava/util/List;Landroid/net/Uri;)Lj$/util/Optional;
    .registers 4

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lchu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcim;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lchx;->ap:Lcxi;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcxi;->f(Ldcd;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0021

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b013d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lchx;->aN:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0b013c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 34
    .line 35
    iput-object p2, p0, Lchx;->ar:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 36
    .line 37
    const p2, 0x7f0b013e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lchx;->aO:Landroid/view/View;

    .line 45
    .line 46
    const p2, 0x7f0b02d1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lchx;->aM:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0b04c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object p2, p0, Lchx;->aX:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const p2, 0x7f0b0449

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 74
    .line 75
    iput-object p2, p0, Lchx;->aP:Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 76
    .line 77
    const p2, 0x7f0b047c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lchx;->be:Landroid/view/View;

    .line 85
    .line 86
    const p2, 0x7f0b047a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lchx;->at:Landroid/view/View;

    .line 94
    .line 95
    const p2, 0x7f0b047d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Lchx;->bf:Landroid/widget/TextView;

    .line 105
    .line 106
    const p2, 0x7f0b0077

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p2, p0, Lchx;->bg:Landroid/widget/TextView;

    .line 116
    .line 117
    const p2, 0x7f0b0606

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 125
    .line 126
    iput-object p2, p0, Lchx;->bh:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 127
    .line 128
    const p2, 0x7f0b05eb

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 136
    .line 137
    iput-object p2, p0, Lchx;->bi:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 138
    .line 139
    const p2, 0x7f0b060c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 147
    .line 148
    iput-object p2, p0, Lchx;->au:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 149
    .line 150
    const p2, 0x7f0b060e

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lchx;->av:Landroid/view/View;

    .line 158
    .line 159
    const p2, 0x7f0b060d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lchx;->aw:Landroid/view/View;

    .line 167
    .line 168
    const p2, 0x7f0b009f

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroid/view/ViewGroup;

    .line 176
    .line 177
    iput-object p2, p0, Lchx;->bj:Landroid/view/ViewGroup;

    .line 178
    .line 179
    const p2, 0x7f0b009e

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/ImageButton;

    .line 187
    .line 188
    iput-object p2, p0, Lchx;->bk:Landroid/widget/ImageButton;

    .line 189
    .line 190
    const p2, 0x7f0b00a0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lchx;->ax:Landroid/view/View;

    .line 198
    .line 199
    const p2, 0x7f0b02a2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lchx;->aQ:Landroid/view/View;

    .line 207
    .line 208
    const p2, 0x7f0b0074

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object p2, p0, Lchx;->aR:Landroid/widget/TextView;

    .line 218
    .line 219
    const p2, 0x7f0b0075

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Landroid/widget/EditText;

    .line 227
    .line 228
    iput-object p2, p0, Lchx;->as:Landroid/widget/EditText;

    .line 229
    .line 230
    const p2, 0x7f0b0491

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p0, Lchx;->aS:Landroid/view/View;

    .line 238
    .line 239
    const p2, 0x7f0b048d

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object p2, p0, Lchx;->aT:Landroid/widget/TextView;

    .line 249
    .line 250
    const p2, 0x7f0b0490

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iput-object p2, p0, Lchx;->aU:Landroid/view/View;

    .line 258
    .line 259
    const p2, 0x7f0b048e

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object p2, p0, Lchx;->aV:Landroid/widget/TextView;

    .line 269
    .line 270
    const p2, 0x7f0b048f

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object p2, p0, Lchx;->aW:Landroid/widget/TextView;

    .line 280
    .line 281
    const p2, 0x7f0b03ac

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, p0, Lchx;->aY:Landroid/view/View;

    .line 289
    .line 290
    const p2, 0x7f0b03ab

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iput-object p2, p0, Lchx;->aZ:Landroid/view/View;

    .line 298
    .line 299
    const p2, 0x7f0b03a7

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object p2, p0, Lchx;->ba:Landroid/widget/TextView;

    .line 309
    .line 310
    const p2, 0x7f0b03a8

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Landroid/widget/TextView;

    .line 318
    .line 319
    iput-object p2, p0, Lchx;->bb:Landroid/widget/TextView;

    .line 320
    .line 321
    const p2, 0x7f0b03a5

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Landroid/widget/ImageView;

    .line 329
    .line 330
    iput-object p2, p0, Lchx;->bc:Landroid/widget/ImageView;

    .line 331
    .line 332
    const p2, 0x7f0b03a6

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 340
    .line 341
    iput-object p2, p0, Lchx;->bd:Lcom/google/android/material/button/MaterialButton;

    .line 342
    .line 343
    const p2, 0x7f0b0487

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 351
    .line 352
    iput-object p2, p0, Lchx;->bl:Lcom/google/android/material/button/MaterialButton;

    .line 353
    .line 354
    const p2, 0x7f0b01a7

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 362
    .line 363
    iput-object p2, p0, Lchx;->bm:Lcom/google/android/material/button/MaterialButton;

    .line 364
    .line 365
    const p2, 0x7f0b0078

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Landroid/view/ViewGroup;

    .line 373
    .line 374
    iput-object p2, p0, Lchx;->bn:Landroid/view/ViewGroup;

    .line 375
    .line 376
    const p2, 0x7f0b028e

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Landroid/view/ViewGroup;

    .line 384
    .line 385
    iput-object p2, p0, Lchx;->bo:Landroid/view/ViewGroup;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p3}, Lchx;->aK(Landroid/view/View;Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lau;->e:Landroid/app/Dialog;

    .line 391
    .line 392
    check-cast p2, Lhxe;

    .line 393
    .line 394
    if-eqz p2, :cond_193

    .line 395
    .line 396
    invoke-virtual {p2}, Lhxe;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    const/4 p3, 0x3

    .line 401
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 402
    .line 403
    .line 404
    :cond_193
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    const/4 p3, 0x0

    .line 409
    if-nez p2, :cond_19c

    .line 410
    .line 411
    move-object p2, p3

    .line 412
    goto :goto_1a0

    .line 413
    :cond_19c
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    :goto_1a0
    if-nez p2, :cond_1a3

    .line 418
    .line 419
    goto :goto_1a7

    .line 420
    :cond_1a3
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    :goto_1a7
    if-eqz p3, :cond_1c0

    .line 425
    .line 426
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p2}, Lbj;->getWindow()Landroid/view/Window;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    new-instance p3, Lamw;

    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    invoke-direct {p3, p0, v0}, Lamw;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    sget p0, Lakm;->a:I

    .line 445
    .line 446
    invoke-static {p2, p3}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    return-object p1
.end method

.method public final aC()V
    .registers 5

    .line 1
    iget-object v0, p0, Lchx;->aq:Lcku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcku;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_88

    .line 10
    .line 11
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 12
    .line 13
    iget-object v0, v0, Lcua;->v:Lctz;

    .line 14
    .line 15
    sget-object v2, Lctz;->b:Lctz;

    .line 16
    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_88

    .line 20
    :cond_13
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 21
    .line 22
    iget-object v0, v0, Lcua;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lchx;->bk:Landroid/widget/ImageButton;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_51

    .line 28
    .line 29
    const v0, 0x7f08033e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lchx;->bk:Landroid/widget/ImageButton;

    .line 36
    .line 37
    new-instance v2, Lhr;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v3}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f140155

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbg;->U(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lchx;->bk:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lchx;->bk:Landroid/widget/ImageButton;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lchx;->bj:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const v1, 0x7f140153

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lbg;->U(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Ldmd;->a:I

    .line 73
    .line 74
    invoke-static {v1}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 79
    .line 80
    .line 81
    goto :goto_7b

    .line 82
    :cond_51
    const v0, 0x7f080321

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lchx;->bk:Landroid/widget/ImageButton;

    .line 89
    .line 90
    new-instance v1, Lhr;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v3}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lchx;->bk:Landroid/widget/ImageButton;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lchx;->bj:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const v1, 0x7f14014e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lbg;->U(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v2, Ldmd;->a:I

    .line 116
    .line 117
    invoke-static {v1}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object v0, p0, Lchx;->bj:Landroid/view/ViewGroup;

    .line 125
    .line 126
    new-instance v1, Lhr;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-direct {v1, p0, v2, v3}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    :goto_88
    iget-object v0, p0, Lchx;->bj:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lchx;->ax:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final aD()V
    .registers 5

    .line 1
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 2
    .line 3
    iget-object v0, v0, Lcua;->v:Lctz;

    .line 4
    .line 5
    sget-object v1, Lctz;->b:Lctz;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    iget-object p0, p0, Lchx;->aQ:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 18
    .line 19
    iget-object v0, v0, Lcua;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v1, p0, Lchx;->aA:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2e

    .line 25
    .line 26
    iget-object v1, p0, Lchx;->aR:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lchx;->as:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lchx;->as:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lchx;->as:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v1, p0, Lchx;->as:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lchx;->aR:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lchx;->aR:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lchx;->aR:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_50

    .line 72
    .line 73
    const v0, 0x7f140185

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lbg;->U(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    const v0, 0x7f1402c1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbg;->U(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_57
    iget-object p0, p0, Lchx;->aQ:Landroid/view/View;

    .line 89
    .line 90
    sget v1, Ldmd;->a:I

    .line 91
    .line 92
    invoke-static {v0}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final aE()V
    .registers 10

    .line 1
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcua;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lchx;->aZ:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    move v0, v3

    .line 19
    goto/16 :goto_128

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lchx;->al:Lfhr;

    .line 22
    .line 23
    invoke-static {v0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p0, Lchx;->az:Lcua;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcua;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2c

    .line 34
    .line 35
    iget-object v4, p0, Lchx;->az:Lcua;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcua;->D(Ljava/util/Calendar;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v3

    .line 46
    :goto_2d
    iget-object v4, p0, Lchx;->aZ:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lchx;->aZ:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_47

    .line 54
    .line 55
    const v5, 0x7f140152

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lbg;->U(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget v6, Ldmd;->a:I

    .line 63
    .line 64
    invoke-static {v5}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    new-instance v5, Lchv;

    .line 73
    .line 74
    invoke-direct {v5, p0}, Lchv;-><init>(Lchx;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    if-eqz v0, :cond_b4

    .line 81
    .line 82
    iget-object v4, p0, Lchx;->az:Lcua;

    .line 83
    .line 84
    iget-object v4, v4, Lcua;->j:Lcpe;

    .line 85
    .line 86
    iget-object v5, v4, Lcpe;->d:Lj$/time/LocalDate;

    .line 87
    .line 88
    iget-object v4, v4, Lcpe;->e:Lj$/time/LocalDate;

    .line 89
    .line 90
    iget-object v6, p0, Lchx;->al:Lfhr;

    .line 91
    .line 92
    invoke-static {v6}, Lake;->o(Lfhr;)Lj$/time/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, p0, Lchx;->az:Lcua;

    .line 97
    .line 98
    invoke-static {v7}, Lgog;->am(Lcua;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v8, 0x7f140404

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_8d

    .line 106
    .line 107
    iget-object v7, p0, Lchx;->an:Lcpu;

    .line 108
    .line 109
    invoke-virtual {v7, v5, v4, v6}, Lcpu;->b(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/LocalDate;)Ldqg;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v4, Ldqg;->a:Ljava/lang/CharSequence;

    .line 118
    .line 119
    new-array v7, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v7, v3

    .line 122
    .line 123
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v4, v4, Ldqg;->b:Ljava/lang/CharSequence;

    .line 132
    .line 133
    new-array v7, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v4, v7, v3

    .line 136
    .line 137
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_a4

    .line 142
    :cond_8d
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lcpu;->a:Ljava/text/DateFormat;

    .line 147
    .line 148
    invoke-static {v5, v4, v3}, Lake;->n(Landroid/content/Context;Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-array v6, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v4, v6, v3

    .line 159
    .line 160
    invoke-virtual {v5, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v4, v5

    .line 165
    :goto_a4
    iget-object v6, p0, Lchx;->ba:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lchx;->ba:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lchx;->bb:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_d6

    .line 181
    :cond_b4
    iget-object v4, p0, Lchx;->ba:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v6, 0x7f140403

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lchx;->ba:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lchx;->bb:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    const/4 v4, 0x0

    .line 216
    if-eqz v0, :cond_106

    .line 217
    .line 218
    iget-object v0, p0, Lchx;->bc:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lchx;->bd:Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lchx;->bd:Lcom/google/android/material/button/MaterialButton;

    .line 229
    .line 230
    new-instance v5, Lhr;

    .line 231
    .line 232
    const/16 v6, 0x13

    .line 233
    .line 234
    invoke-direct {v5, p0, v6, v4}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lchx;->bd:Lcom/google/android/material/button/MaterialButton;

    .line 241
    .line 242
    new-instance v5, Lchw;

    .line 243
    .line 244
    invoke-direct {v5, p0}, Lchw;-><init>(Lchx;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v5}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lchx;->aZ:Landroid/view/View;

    .line 251
    .line 252
    new-instance v5, Lhr;

    .line 253
    .line 254
    const/16 v6, 0x14

    .line 255
    .line 256
    invoke-direct {v5, p0, v6, v4}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    goto :goto_127

    .line 263
    :cond_106
    iget-object v0, p0, Lchx;->bd:Lcom/google/android/material/button/MaterialButton;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lchx;->bd:Lcom/google/android/material/button/MaterialButton;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lchx;->bc:Landroid/widget/ImageView;

    .line 274
    .line 275
    const v4, 0x7f080321

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lchx;->bc:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lchx;->aZ:Landroid/view/View;

    .line 287
    .line 288
    new-instance v4, Lciv;

    .line 289
    .line 290
    invoke-direct {v4, p0, v2}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    :goto_127
    move v0, v2

    .line 297
    :goto_128
    iget-object p0, p0, Lchx;->aY:Landroid/view/View;

    .line 298
    .line 299
    if-eq v2, v0, :cond_12d

    .line 300
    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move v1, v3

    .line 303
    :goto_12e
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final aF()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lchx;->aP:Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lchx;->aP:Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 10
    .line 11
    iget-object v3, v0, Lchx;->aH:Ldep;

    .line 12
    .line 13
    invoke-virtual {v3}, Ldep;->i()Lcpi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "<set-?>"

    .line 18
    .line 19
    invoke-static {v3, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->b:Lcpi;

    .line 23
    .line 24
    iget-object v1, v0, Lchx;->aP:Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 25
    .line 26
    iget-object v3, v0, Lchx;->az:Lcua;

    .line 27
    .line 28
    iget-object v3, v3, Lcua;->i:Lcpj;

    .line 29
    .line 30
    const-string v4, "weekdays"

    .line 31
    .line 32
    invoke-static {v3, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcpj;->e(I)Lcpj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->f()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Llhm;->K(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_f3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lluc;

    .line 62
    .line 63
    iget-object v5, v4, Lluc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Landroid/widget/CheckBox;

    .line 66
    .line 67
    iget-object v6, v1, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->b:Lcpi;

    .line 68
    .line 69
    iget-object v6, v6, Lcpi;->e:Ljava/util/List;

    .line 70
    .line 71
    iget v4, v4, Lluc;->a:I

    .line 72
    .line 73
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2, v6}, Lcpj;->l(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 99
    .line 100
    const/16 v8, 0x258

    .line 101
    .line 102
    if-lt v7, v8, :cond_ca

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->e()Lcqw;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-lez v8, :cond_c2

    .line 113
    .line 114
    const/4 v9, 0x7

    .line 115
    if-gt v8, v9, :cond_c2

    .line 116
    .line 117
    iget-object v8, v7, Lcqw;->a:Ljava/util/Map;

    .line 118
    .line 119
    if-nez v8, :cond_b6

    .line 120
    .line 121
    new-instance v8, Landroid/util/ArrayMap;

    .line 122
    .line 123
    invoke-direct {v8, v9}, Landroid/util/ArrayMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v8, v7, Lcqw;->a:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v8, Ljava/util/GregorianCalendar;

    .line 129
    .line 130
    const/16 v10, 0x7de

    .line 131
    .line 132
    const/16 v11, 0x14

    .line 133
    .line 134
    const/4 v12, 0x6

    .line 135
    invoke-direct {v8, v10, v12, v11}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 136
    .line 137
    .line 138
    const-string v10, "EEE"

    .line 139
    .line 140
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/DisplayContext;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v10, v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat;Landroid/icu/text/DisplayContext;)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    move v13, v11

    .line 153
    :goto_98
    if-gt v13, v9, :cond_b6

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v10, v14}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget-object v15, v7, Lcqw;->a:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v14}, Lcqw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-interface {v15, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v12, v11}, Ljava/util/Calendar;->add(II)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    const/4 v9, 0x7

    .line 182
    goto :goto_98

    .line 183
    :cond_b6
    iget-object v7, v7, Lcqw;->a:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_d9

    .line 195
    :cond_c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "The value must be one of the following: [Calendar#SUNDAY, Calendar#MONDAY, Calendar#TUESDAY,Calendar#WEDNESDAY,Calendar#THURSDAY,Calendar#FRIDAY,Calendar#SATURDAY]"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_ca
    invoke-virtual {v1}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->e()Lcqw;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v7, v8}, Lcqw;->c(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v1}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->e()Lcqw;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v7, v4}, Lcqw;->a(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eq v4, v6, :cond_32

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_32

    .line 243
    .line 244
    :cond_f3
    iget-object v1, v0, Lchx;->aP:Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 245
    .line 246
    new-instance v2, Llpv;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->f()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Llhm;->K(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_120

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lluc;

    .line 274
    .line 275
    iget-object v4, v3, Lluc;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Landroid/widget/CheckBox;

    .line 278
    .line 279
    new-instance v5, Lcta;

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    invoke-direct {v5, v1, v3, v2, v6}, Lcta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    goto :goto_106

    .line 289
    :cond_120
    return-void
.end method

.method public final aG()V
    .registers 8

    .line 1
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 2
    .line 3
    iget-object v0, v0, Lcua;->v:Lctz;

    .line 4
    .line 5
    sget-object v1, Lctz;->b:Lctz;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_3b

    .line 11
    .line 12
    iget-object v0, p0, Lchx;->be:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lchx;->at:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lchx;->bh:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lchx;->bh:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 29
    .line 30
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcua;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ldcw;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lchx;->bh:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 48
    .line 49
    new-instance v1, Lhr;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v1, p0, v2, v3}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, p0, Lchx;->bh:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lchx;->ap:Lcxi;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcxi;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lchx;->bg:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lchx;->bg:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lchx;->am:Lddd;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Lddd;->k(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_62

    .line 94
    .line 95
    const v4, 0x7f1404cb

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    const v4, 0x7f140581

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {p0, v4}, Lbg;->U(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lchx;->bg:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " "

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    if-nez v2, :cond_8b

    .line 132
    .line 133
    const v0, 0x7f04012c

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0803b0

    .line 137
    .line 138
    .line 139
    goto :goto_b3

    .line 140
    :cond_8b
    sget-object v1, Ldcw;->a:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v2, 0x1010038

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_9b

    .line 150
    .line 151
    const v1, 0x7f080359

    .line 152
    .line 153
    .line 154
    :goto_99
    move v0, v2

    .line 155
    goto :goto_b3

    .line 156
    :cond_9b
    invoke-static {v0}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v4, Ldco;->a:Ldco;

    .line 161
    .line 162
    if-ne v1, v4, :cond_a7

    .line 163
    .line 164
    const v0, 0x7f080358

    .line 165
    .line 166
    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    invoke-static {v0}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Ldcx;->a:Ldcx;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ldco;->d(Ldcx;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_b1
    move v1, v0

    .line 179
    goto :goto_99

    .line 180
    :goto_b3
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 185
    .line 186
    invoke-static {v2, v1, v0, v4}, Lcqx;->h(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lchx;->bf:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lchx;->be:Landroid/view/View;

    .line 196
    .line 197
    new-instance v1, Lhr;

    .line 198
    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    invoke-direct {v1, p0, v2, v3}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lchx;->be:Landroid/view/View;

    .line 208
    .line 209
    const v1, 0x7f14014f

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lbg;->U(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget v1, Ldmd;->a:I

    .line 217
    .line 218
    invoke-static {p0}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final aH()V
    .registers 13

    .line 1
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcua;->p:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object p0, p0, Lchx;->aS:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcua;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lchx;->aS:Landroid/view/View;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, Lchx;->az:Lcua;

    .line 30
    .line 31
    iget-object v5, p0, Lchx;->al:Lfhr;

    .line 32
    .line 33
    iget-boolean v6, v4, Lcua;->f:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v6, :cond_2e

    .line 37
    .line 38
    const v4, 0x7f1401a2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto/16 :goto_b4

    .line 46
    .line 47
    :cond_2e
    invoke-static {v5}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v6, v7}, Lcua;->B(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lcpu;->c(Ljava/util/Calendar;)Lj$/time/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5}, Lake;->o(Lfhr;)Lj$/time/LocalDate;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v6}, Lj$/time/LocalDate;->getYear()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v5}, Lj$/time/LocalDate;->getYear()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v4}, Lcua;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-wide/16 v10, 0x1

    .line 76
    .line 77
    if-eqz v4, :cond_87

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5c

    .line 84
    .line 85
    const v4, 0x7f1401ba

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_b4

    .line 93
    :cond_5c
    invoke-virtual {v5, v10, v11}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v4}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6e

    .line 102
    .line 103
    const v4, 0x7f1401bb

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_b4

    .line 111
    :cond_6e
    if-eq v9, v8, :cond_72

    .line 112
    .line 113
    move v4, v7

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v4, v3

    .line 116
    :goto_73
    invoke-static {v4}, Lgog;->al(Z)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v1, v6, v4}, Lake;->n(Landroid/content/Context;Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-array v5, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v4, v5, v3

    .line 127
    .line 128
    const v4, 0x7f1401b9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_b4

    .line 136
    :cond_87
    invoke-virtual {v6, v5}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_95

    .line 141
    .line 142
    const v4, 0x7f1401c7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_b4

    .line 150
    :cond_95
    invoke-virtual {v5, v10, v11}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v6, v4}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a7

    .line 159
    .line 160
    const v4, 0x7f1401c9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_b4

    .line 168
    :cond_a7
    if-eq v9, v8, :cond_ab

    .line 169
    .line 170
    move v4, v7

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v4, v3

    .line 173
    :goto_ac
    invoke-static {v4}, Lgog;->al(Z)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v1, v6, v4}, Lake;->n(Landroid/content/Context;Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_b4
    iget-object v4, p0, Lchx;->az:Lcua;

    .line 182
    .line 183
    iget-boolean v4, v4, Lcua;->f:Z

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    if-nez v4, :cond_d0

    .line 187
    .line 188
    iget-object v4, p0, Lchx;->aV:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lchx;->aV:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lchx;->aW:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lchx;->aU:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_130

    .line 209
    :cond_d0
    if-eqz v0, :cond_107

    .line 210
    .line 211
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v4, 0x7f14019b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v4, p0, Lchx;->aV:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lchx;->aV:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lchx;->aW:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lchx;->aW:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lchx;->aW:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lchx;->aU:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lchx;->aU:Landroid/view/View;

    .line 253
    .line 254
    new-instance v2, Lhr;

    .line 255
    .line 256
    const/4 v4, 0x6

    .line 257
    invoke-direct {v2, p0, v4, v5}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    goto :goto_130

    .line 264
    :cond_107
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v4, 0x7f140585

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v4, p0, Lchx;->aV:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lchx;->aV:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lchx;->aW:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lchx;->aW:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lchx;->aW:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lchx;->aU:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 303
    .line 304
    .line 305
    :goto_130
    iget-object v1, p0, Lchx;->aU:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v2, p0, Lchx;->aU:Landroid/view/View;

    .line 312
    .line 313
    const v4, 0x7f140151

    .line 314
    .line 315
    .line 316
    if-eqz v1, :cond_14b

    .line 317
    .line 318
    invoke-virtual {p0, v4}, Lbg;->U(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget v6, Ldmd;->a:I

    .line 323
    .line 324
    invoke-static {v1}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 329
    .line 330
    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    invoke-virtual {v2, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    new-array v1, v7, [Landroid/view/View;

    .line 336
    .line 337
    iget-object v2, p0, Lchx;->aT:Landroid/widget/TextView;

    .line 338
    .line 339
    aput-object v2, v1, v3

    .line 340
    .line 341
    sget v2, Lcqy;->b:I

    .line 342
    .line 343
    invoke-static {v1}, La;->aS([Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_168

    .line 347
    .line 348
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const v1, 0x7f140258

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move v3, v7

    .line 360
    goto :goto_173

    .line 361
    :cond_168
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const v1, 0x7f1404d2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_173
    iget-object v1, p0, Lchx;->aT:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lchx;->aT:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lchx;->aT:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eq v7, v3, :cond_189

    .line 389
    .line 390
    const v2, 0x7f080331

    .line 391
    .line 392
    .line 393
    goto :goto_18c

    .line 394
    :cond_189
    const v2, 0x7f080343

    .line 395
    .line 396
    .line 397
    :goto_18c
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    if-eqz v3, :cond_19d

    .line 405
    .line 406
    const v0, 0x7f1404c0

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lbg;->U(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_1a1

    .line 414
    :cond_19d
    invoke-virtual {p0, v4}, Lbg;->U(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_1a1
    iget-object v1, p0, Lchx;->aT:Landroid/widget/TextView;

    .line 419
    .line 420
    sget v2, Ldmd;->a:I

    .line 421
    .line 422
    invoke-static {v0}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lchx;->aT:Landroid/widget/TextView;

    .line 430
    .line 431
    new-instance v1, Lchq;

    .line 432
    .line 433
    invoke-direct {v1, p0, v3}, Lchq;-><init>(Lchx;Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final aI()V
    .registers 5

    .line 1
    iget-object v0, p0, Lchx;->ay:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_66

    .line 8
    .line 9
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 10
    .line 11
    iget-object v0, v0, Lcua;->v:Lctz;

    .line 12
    .line 13
    sget-object v1, Lctz;->b:Lctz;

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_66

    .line 18
    :cond_11
    iget-object v0, p0, Lchx;->au:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lchx;->au:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 25
    .line 26
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcua;->r:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lchx;->ay:Lcwb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcwb;->y()Ldog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Ldog;->a:Lehu;

    .line 40
    .line 41
    sget-object v1, Lehu;->c:Lehu;

    .line 42
    .line 43
    if-ne v0, v1, :cond_43

    .line 44
    .line 45
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcua;->r:Z

    .line 48
    .line 49
    if-eqz v0, :cond_43

    .line 50
    .line 51
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f04012c

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    const v3, 0x7f0803b0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1, v2}, Lcqx;->h(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_53

    .line 68
    :cond_43
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f04012b

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    const v3, 0x7f08036b

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v1, v2}, Lcqx;->h(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    iget-object v1, p0, Lchx;->au:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lchx;->au:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 91
    .line 92
    new-instance v1, Lhr;

    .line 93
    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    invoke-direct {v1, p0, v3, v2}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :goto_66
    iget-object v0, p0, Lchx;->au:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lchx;->aw:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lchx;->av:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final aJ(Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    sget-object p0, Lchx;->aj:Liwy;

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
    const-string p1, "customRingtonesChanged"

    .line 14
    .line 15
    const/16 p2, 0x598

    .line 16
    .line 17
    const-string v0, "com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment"

    .line 18
    .line 19
    const-string v1, "AlarmDetailDialogFragment.java"

    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2, v1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Liwv;

    .line 26
    .line 27
    const-string p1, "Cached alarm is null in customRingtonesChanged."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lchx;->aU(Ljava/util/List;Landroid/net/Uri;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lchx;->aU(Ljava/util/List;Landroid/net/Uri;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4c

    .line 56
    .line 57
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4c

    .line 62
    .line 63
    iget-object p1, p0, Lchx;->az:Lcua;

    .line 64
    .line 65
    iget-object p2, p0, Lchx;->am:Lddd;

    .line 66
    .line 67
    invoke-interface {p2}, Lddd;->a()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcua;->k(Landroid/net/Uri;)Lcua;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lchx;->az:Lcua;

    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final aK(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lchx;->bp:Z

    .line 2
    .line 3
    if-nez v0, :cond_14d

    .line 4
    .line 5
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 6
    .line 7
    if-eqz v0, :cond_14d

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_14d

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lchx;->bp:Z

    .line 15
    .line 16
    iget-object v0, p0, Lchx;->aM:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lchx;->aN:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lchx;->ar:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 30
    .line 31
    iget-object v3, p0, Lchx;->az:Lcua;

    .line 32
    .line 33
    iget v4, v3, Lcua;->g:I

    .line 34
    .line 35
    iget v3, v3, Lcua;->h:I

    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Lcom/android/deskclock/common/ui/texttime/TextTime;->n(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lchx;->aN:Landroid/view/View;

    .line 41
    .line 42
    new-instance v3, Lhr;

    .line 43
    .line 44
    const/16 v4, 0xe

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, p0, v4, v5}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lchx;->aO:Landroid/view/View;

    .line 54
    .line 55
    new-instance v3, Lhr;

    .line 56
    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    invoke-direct {v3, p0, v4, v5}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lchx;->aY:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lchx;->bn:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lchx;->bo:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lchx;->aX:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lchx;->aD()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lchx;->aH()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lchx;->aE()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lchx;->aF()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lchx;->aG()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Leif;->aC(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v3, p0, Lchx;->bi:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 109
    .line 110
    if-nez v0, :cond_73

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_8b

    .line 116
    :cond_73
    invoke-virtual {v3, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lchx;->bi:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 120
    .line 121
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 122
    .line 123
    iget-boolean v1, v1, Lcua;->k:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lchx;->bi:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 129
    .line 130
    new-instance v1, Lhr;

    .line 131
    .line 132
    const/16 v3, 0xb

    .line 133
    .line 134
    invoke-direct {v1, p0, v3, v5}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {p0}, Lchx;->aI()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lchx;->aC()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lchx;->bl:Lcom/google/android/material/button/MaterialButton;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lchx;->bl:Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    new-instance v1, Lhr;

    .line 154
    .line 155
    const/16 v3, 0x11

    .line 156
    .line 157
    invoke-direct {v1, p0, v3, v5}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lchx;->bm:Lcom/google/android/material/button/MaterialButton;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lchx;->bm:Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    new-instance v1, Lhr;

    .line 171
    .line 172
    const/16 v2, 0xc

    .line 173
    .line 174
    invoke-direct {v1, p0, v2, v5}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lchx;->aQ:Landroid/view/View;

    .line 181
    .line 182
    new-instance v1, Lhr;

    .line 183
    .line 184
    const/4 v2, 0x7

    .line 185
    invoke-direct {v1, p0, v2, v5}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lchx;->as:Landroid/widget/EditText;

    .line 192
    .line 193
    new-instance v1, Lcre;

    .line 194
    .line 195
    invoke-direct {v1, p0, p1}, Lcre;-><init>(Lchx;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lchx;->aD:Landroid/os/Handler;

    .line 202
    .line 203
    new-instance v1, Lcht;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcht;-><init>(Lchx;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v2, 0x1f4

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 214
    .line 215
    iget-wide v1, v1, Lcua;->d:J

    .line 216
    .line 217
    const-wide/16 v3, -0x1

    .line 218
    .line 219
    cmp-long v1, v1, v3

    .line 220
    .line 221
    if-nez v1, :cond_e1

    .line 222
    .line 223
    const/16 v1, 0x1b

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const/16 v1, 0x1c

    .line 227
    .line 228
    :goto_e3
    iget-object v2, p0, Lchx;->aJ:Lczb;

    .line 229
    .line 230
    sget-object v3, Lmjw;->a:Lmjw;

    .line 231
    .line 232
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lkgt;->p()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 240
    .line 241
    check-cast v4, Lmjw;

    .line 242
    .line 243
    add-int/lit8 v1, v1, -0x2

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v4, Lmjw;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput p1, v4, Lmjw;->c:I

    .line 252
    .line 253
    sget-object v1, Lmjv;->b:Lmjv;

    .line 254
    .line 255
    invoke-virtual {v3}, Lkgt;->p()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 259
    .line 260
    check-cast v4, Lmjw;

    .line 261
    .line 262
    invoke-virtual {v1}, Lmjv;->a()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v4, Lmjw;->g:I

    .line 267
    .line 268
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 269
    .line 270
    iget-boolean v1, v1, Lcua;->p:Z

    .line 271
    .line 272
    invoke-virtual {v3}, Lkgt;->p()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 276
    .line 277
    check-cast v4, Lmjw;

    .line 278
    .line 279
    iget v5, v4, Lmjw;->b:I

    .line 280
    .line 281
    or-int/2addr p1, v5

    .line 282
    iput p1, v4, Lmjw;->b:I

    .line 283
    .line 284
    iput-boolean v1, v4, Lmjw;->e:Z

    .line 285
    .line 286
    iget-object p1, p0, Lchx;->aL:Lbzi;

    .line 287
    .line 288
    invoke-virtual {p1}, Lbzi;->h()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {v3}, Lkgt;->p()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v3, Lkgt;->b:Lkgy;

    .line 296
    .line 297
    check-cast v1, Lmjw;

    .line 298
    .line 299
    iget v4, v1, Lmjw;->b:I

    .line 300
    .line 301
    or-int/lit8 v4, v4, 0x2

    .line 302
    .line 303
    iput v4, v1, Lmjw;->b:I

    .line 304
    .line 305
    iput-boolean p1, v1, Lmjw;->f:Z

    .line 306
    .line 307
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lmjw;

    .line 312
    .line 313
    invoke-virtual {v2, p1}, Lczb;->b(Lmjw;)V

    .line 314
    .line 315
    .line 316
    iget-boolean p1, p0, Lchx;->bq:Z

    .line 317
    .line 318
    if-eqz p1, :cond_14d

    .line 319
    .line 320
    if-nez p2, :cond_14d

    .line 321
    .line 322
    new-instance p1, Lboq;

    .line 323
    .line 324
    const/16 p2, 0xa

    .line 325
    .line 326
    invoke-direct {p1, p0, p2}, Lboq;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v1, 0x64

    .line 330
    .line 331
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    return-void
.end method

.method public final aL()V
    .registers 5

    .line 1
    iget-object v0, p0, Lchx;->ak:Lcgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgg;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchx;->ak:Lcgg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lchx;->az:Lcua;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object p0, p0, Lchx;->bs:Lhzn;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p0}, Lcgg;->c(Lcc;Lcua;ZLhzn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final aM()V
    .registers 5

    .line 1
    iget-object v0, p0, Lchx;->ak:Lcgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgg;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchx;->ak:Lcgg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lchx;->az:Lcua;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object p0, p0, Lchx;->bs:Lhzn;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p0}, Lcgg;->c(Lcc;Lcua;ZLhzn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final aN(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_fe

    .line 4
    .line 5
    :cond_4
    const-string v0, "alarm_time_key"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    invoke-static {}, Leif;->as()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    const-class v1, Lj$/time/LocalTime;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/time/LocalTime;

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj$/time/LocalTime;

    .line 33
    .line 34
    :goto_21
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/time/LocalTime;->getHour()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Lj$/time/LocalTime;->getMinute()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v0}, Lcua;->l(II)Lcua;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lchx;->az:Lcua;

    .line 49
    .line 50
    :cond_31
    const-string v0, "week_days_key"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4a

    .line 57
    .line 58
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v2, Lcpj;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcpj;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcua;->o(Lcpj;)Lcua;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lchx;->az:Lcua;

    .line 74
    .line 75
    :cond_4a
    const-string v0, "blackout_key"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6f

    .line 82
    .line 83
    invoke-static {}, Leif;->as()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_61

    .line 88
    .line 89
    const-class v1, Lcpe;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcpe;

    .line 96
    .line 97
    goto :goto_67

    .line 98
    :cond_61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcpe;

    .line 103
    .line 104
    :goto_67
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcua;->d(Lcpe;)Lcua;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lchx;->az:Lcua;

    .line 111
    .line 112
    :cond_6f
    const-string v0, "label_key"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_83

    .line 119
    .line 120
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcua;->h(Ljava/lang/String;)Lcua;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lchx;->az:Lcua;

    .line 131
    .line 132
    :cond_83
    const-string v0, "ringtone_key"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a8

    .line 139
    .line 140
    invoke-static {}, Leif;->as()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9a

    .line 145
    .line 146
    const-class v1, Landroid/net/Uri;

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/net/Uri;

    .line 153
    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/net/Uri;

    .line 160
    .line 161
    :goto_a0
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcua;->k(Landroid/net/Uri;)Lcua;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lchx;->az:Lcua;

    .line 168
    .line 169
    :cond_a8
    const-string v0, "vibrate_key"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_bc

    .line 176
    .line 177
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Lcua;->m(Z)Lcua;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lchx;->az:Lcua;

    .line 188
    .line 189
    :cond_bc
    const-string v0, "weather_brief_key"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d0

    .line 196
    .line 197
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Lcua;->n(Z)Lcua;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lchx;->az:Lcua;

    .line 208
    .line 209
    :cond_d0
    const-string v0, "workflow_label_key"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_f0

    .line 216
    .line 217
    const-string v1, "workflow_data_key"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_f0

    .line 224
    .line 225
    iget-object v2, p0, Lchx;->az:Lcua;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2, v0, v1}, Lcua;->p(Ljava/lang/String;Ljava/lang/String;)Lcua;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lchx;->az:Lcua;

    .line 240
    .line 241
    :cond_f0
    const-string v0, "is_label_editing"

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput-boolean p1, p0, Lchx;->aA:Z

    .line 249
    .line 250
    if-eqz p1, :cond_fe

    .line 251
    .line 252
    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lchx;->aB:Z

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    return-void
.end method

.method public final aO()V
    .registers 7

    .line 1
    iget-object v0, p0, Lchx;->aq:Lcku;

    .line 2
    .line 3
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcku;->a(Lcua;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lchx;->br:Lph;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lph;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lchx;->aJ:Lczb;

    .line 15
    .line 16
    sget-object v1, Lmjw;->a:Lmjw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkgt;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 26
    .line 27
    check-cast v2, Lmjw;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lmjw;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput v3, v2, Lmjw;->c:I

    .line 39
    .line 40
    sget-object v2, Lmjv;->b:Lmjv;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkgt;->p()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 46
    .line 47
    check-cast v4, Lmjw;

    .line 48
    .line 49
    invoke-virtual {v2}, Lmjv;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v4, Lmjw;->g:I

    .line 54
    .line 55
    iget-object v2, p0, Lchx;->az:Lcua;

    .line 56
    .line 57
    iget-boolean v2, v2, Lcua;->p:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Lkgt;->p()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 63
    .line 64
    check-cast v4, Lmjw;

    .line 65
    .line 66
    iget v5, v4, Lmjw;->b:I

    .line 67
    .line 68
    or-int/2addr v3, v5

    .line 69
    iput v3, v4, Lmjw;->b:I

    .line 70
    .line 71
    iput-boolean v2, v4, Lmjw;->e:Z

    .line 72
    .line 73
    iget-object p0, p0, Lchx;->aL:Lbzi;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbzi;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1}, Lkgt;->p()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 83
    .line 84
    check-cast v2, Lmjw;

    .line 85
    .line 86
    iget v3, v2, Lmjw;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    iput v3, v2, Lmjw;->b:I

    .line 91
    .line 92
    iput-boolean p0, v2, Lmjw;->f:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lmjw;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lczb;->b(Lmjw;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final synthetic aP()V
    .registers 7

    .line 1
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    sget-object p0, Lchx;->aj:Liwy;

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
    const-string v0, "bindDeleteButton"

    .line 14
    .line 15
    const/16 v1, 0x582

    .line 16
    .line 17
    const-string v2, "com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment"

    .line 18
    .line 19
    const-string v3, "AlarmDetailDialogFragment.java"

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
    const-string v0, "Cached alarm is null in deleteButton onClickListener."

    .line 28
    .line 29
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v1, p0, Lchx;->aK:Lgvu;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lgvu;->a(Lcua;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lchx;->aJ:Lczb;

    .line 39
    .line 40
    sget-object v1, Lmjw;->a:Lmjw;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lkgt;->p()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 50
    .line 51
    check-cast v2, Lmjw;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lmjw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput v3, v2, Lmjw;->c:I

    .line 62
    .line 63
    sget-object v2, Lmjv;->b:Lmjv;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkgt;->p()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 69
    .line 70
    check-cast v4, Lmjw;

    .line 71
    .line 72
    invoke-virtual {v2}, Lmjv;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v4, Lmjw;->g:I

    .line 77
    .line 78
    iget-object v2, p0, Lchx;->az:Lcua;

    .line 79
    .line 80
    iget-boolean v2, v2, Lcua;->p:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Lkgt;->p()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 86
    .line 87
    check-cast v4, Lmjw;

    .line 88
    .line 89
    iget v5, v4, Lmjw;->b:I

    .line 90
    .line 91
    or-int/2addr v5, v3

    .line 92
    iput v5, v4, Lmjw;->b:I

    .line 93
    .line 94
    iput-boolean v2, v4, Lmjw;->e:Z

    .line 95
    .line 96
    iget-object v2, p0, Lchx;->aL:Lbzi;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbzi;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1}, Lkgt;->p()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 106
    .line 107
    check-cast v4, Lmjw;

    .line 108
    .line 109
    iget v5, v4, Lmjw;->b:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    iput v5, v4, Lmjw;->b:I

    .line 114
    .line 115
    iput-boolean v2, v4, Lmjw;->f:Z

    .line 116
    .line 117
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lmjw;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lczb;->b(Lmjw;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-super {p0, v0, v0, v3}, Lau;->f(ZZZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final synthetic aQ()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lchx;->az:Lcua;

    .line 4
    .line 5
    if-nez v1, :cond_22

    .line 6
    .line 7
    sget-object v0, Lchx;->aj:Liwy;

    .line 8
    .line 9
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liwv;

    .line 14
    .line 15
    const-string v1, "bindSaveButton"

    .line 16
    .line 17
    const/16 v2, 0x546

    .line 18
    .line 19
    const-string v3, "com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment"

    .line 20
    .line 21
    const-string v4, "AlarmDetailDialogFragment.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Liwv;

    .line 28
    .line 29
    const-string v1, "Cached alarm is null in saveButton onClickListener."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-wide v2, v1, Lcua;->d:J

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v2, :cond_7d

    .line 44
    .line 45
    new-instance v1, Lcty;

    .line 46
    .line 47
    invoke-direct {v1}, Lcty;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean v6, v1, Lcty;->a:Z

    .line 51
    .line 52
    iget-object v2, v0, Lchx;->az:Lcua;

    .line 53
    .line 54
    iget v7, v2, Lcua;->g:I

    .line 55
    .line 56
    iget v2, v2, Lcua;->h:I

    .line 57
    .line 58
    invoke-virtual {v1, v7, v2}, Lcty;->f(II)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lchx;->az:Lcua;

    .line 62
    .line 63
    iget-object v2, v2, Lcua;->i:Lcpj;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcty;->g(Lcpj;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lchx;->az:Lcua;

    .line 69
    .line 70
    iget-object v2, v2, Lcua;->j:Lcpe;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcty;->a(Lcpe;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lchx;->az:Lcua;

    .line 76
    .line 77
    iget-object v2, v2, Lcua;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcty;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lchx;->az:Lcua;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcua;->a()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lcty;->h:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v2, v0, Lchx;->az:Lcua;

    .line 91
    .line 92
    iget-boolean v7, v2, Lcua;->k:Z

    .line 93
    .line 94
    iput-boolean v7, v1, Lcty;->i:Z

    .line 95
    .line 96
    iget-object v7, v2, Lcua;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v2, Lcua;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v7, v2}, Lcty;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lchx;->az:Lcua;

    .line 104
    .line 105
    iget-boolean v2, v2, Lcua;->r:Z

    .line 106
    .line 107
    iput-boolean v2, v1, Lcty;->m:Z

    .line 108
    .line 109
    iget-object v2, v0, Lchx;->aK:Lgvu;

    .line 110
    .line 111
    iget-object v7, v2, Lgvu;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v8, Lcfx;

    .line 114
    .line 115
    check-cast v7, Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v8, v2, v7, v1}, Lcfx;-><init>(Lgvu;Landroid/content/Context;Lcty;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcfe;->d()V

    .line 121
    .line 122
    .line 123
    move-wide/from16 v22, v4

    .line 124
    .line 125
    goto :goto_ce

    .line 126
    :cond_7d
    iget-object v2, v0, Lchx;->aC:Lj$/time/LocalTime;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcua;->x()Lj$/time/LocalTime;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v8, v0, Lchx;->aK:Lgvu;

    .line 137
    .line 138
    iget-object v2, v0, Lchx;->az:Lcua;

    .line 139
    .line 140
    iget-wide v10, v2, Lcua;->d:J

    .line 141
    .line 142
    iget-boolean v7, v2, Lcua;->f:Z

    .line 143
    .line 144
    if-nez v7, :cond_96

    .line 145
    .line 146
    if-nez v1, :cond_94

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    move v12, v3

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    :goto_96
    move v12, v6

    .line 152
    :goto_97
    iget v1, v2, Lcua;->g:I

    .line 153
    .line 154
    iget v2, v2, Lcua;->h:I

    .line 155
    .line 156
    invoke-static {v1, v2}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v1, v0, Lchx;->az:Lcua;

    .line 161
    .line 162
    iget-object v14, v1, Lcua;->i:Lcpj;

    .line 163
    .line 164
    iget-object v15, v1, Lcua;->j:Lcpe;

    .line 165
    .line 166
    iget-object v2, v1, Lcua;->m:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v7, v1, Lcua;->k:Z

    .line 169
    .line 170
    invoke-virtual {v1}, Lcua;->a()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    iget-object v1, v0, Lchx;->az:Lcua;

    .line 175
    .line 176
    iget-object v9, v1, Lcua;->n:Ljava/lang/String;

    .line 177
    .line 178
    move-wide/from16 v22, v4

    .line 179
    .line 180
    iget-object v4, v1, Lcua;->o:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v1, v1, Lcua;->r:Z

    .line 183
    .line 184
    iget-object v5, v8, Lgvu;->d:Ljava/lang/Object;

    .line 185
    .line 186
    move/from16 v17, v7

    .line 187
    .line 188
    new-instance v7, Lcfu;

    .line 189
    .line 190
    check-cast v5, Landroid/content/Context;

    .line 191
    .line 192
    move/from16 v21, v1

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    move-object/from16 v20, v4

    .line 197
    .line 198
    move-object/from16 v19, v9

    .line 199
    .line 200
    move-object v9, v5

    .line 201
    invoke-direct/range {v7 .. v21}, Lcfu;-><init>(Lgvu;Landroid/content/Context;JZLj$/time/LocalTime;Lcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lcfe;->d()V

    .line 205
    .line 206
    .line 207
    :goto_ce
    iget-object v1, v0, Lchx;->az:Lcua;

    .line 208
    .line 209
    iget-wide v1, v1, Lcua;->d:J

    .line 210
    .line 211
    cmp-long v1, v1, v22

    .line 212
    .line 213
    if-nez v1, :cond_d9

    .line 214
    .line 215
    const/16 v1, 0x19

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const/16 v1, 0x1a

    .line 219
    .line 220
    :goto_db
    iget-object v2, v0, Lchx;->aJ:Lczb;

    .line 221
    .line 222
    sget-object v4, Lmjw;->a:Lmjw;

    .line 223
    .line 224
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lkgt;->p()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 232
    .line 233
    check-cast v5, Lmjw;

    .line 234
    .line 235
    add-int/lit8 v1, v1, -0x2

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v5, Lmjw;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput v6, v5, Lmjw;->c:I

    .line 244
    .line 245
    sget-object v1, Lmjv;->b:Lmjv;

    .line 246
    .line 247
    invoke-virtual {v4}, Lkgt;->p()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 251
    .line 252
    check-cast v5, Lmjw;

    .line 253
    .line 254
    invoke-virtual {v1}, Lmjv;->a()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v5, Lmjw;->g:I

    .line 259
    .line 260
    iget-object v1, v0, Lchx;->az:Lcua;

    .line 261
    .line 262
    iget-boolean v1, v1, Lcua;->p:Z

    .line 263
    .line 264
    invoke-virtual {v4}, Lkgt;->p()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 268
    .line 269
    check-cast v5, Lmjw;

    .line 270
    .line 271
    iget v7, v5, Lmjw;->b:I

    .line 272
    .line 273
    or-int/2addr v7, v6

    .line 274
    iput v7, v5, Lmjw;->b:I

    .line 275
    .line 276
    iput-boolean v1, v5, Lmjw;->e:Z

    .line 277
    .line 278
    iget-object v1, v0, Lchx;->aL:Lbzi;

    .line 279
    .line 280
    invoke-virtual {v1}, Lbzi;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v4}, Lkgt;->p()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 288
    .line 289
    check-cast v5, Lmjw;

    .line 290
    .line 291
    iget v7, v5, Lmjw;->b:I

    .line 292
    .line 293
    or-int/lit8 v7, v7, 0x2

    .line 294
    .line 295
    iput v7, v5, Lmjw;->b:I

    .line 296
    .line 297
    iput-boolean v1, v5, Lmjw;->f:Z

    .line 298
    .line 299
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lmjw;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lczb;->b(Lmjw;)V

    .line 306
    .line 307
    .line 308
    invoke-super {v0, v3, v3, v6}, Lau;->f(ZZZ)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final af(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p0, Ldbs;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p2}, Ldbs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget p2, Lakm;->a:I

    .line 8
    .line 9
    invoke-static {p1, p0}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bZ()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcim;->bZ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    if-nez v0, :cond_14

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lchx;->ap:Lcxi;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcxi;->j(Ldcd;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lmjw;->a:Lmjw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkgt;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 45
    .line 46
    check-cast v1, Lmjw;

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lmjw;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput v2, v1, Lmjw;->c:I

    .line 58
    .line 59
    sget-object v1, Lmjv;->b:Lmjv;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkgt;->p()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 65
    .line 66
    check-cast v3, Lmjw;

    .line 67
    .line 68
    invoke-virtual {v1}, Lmjv;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v3, Lmjw;->g:I

    .line 73
    .line 74
    iget-object v1, p0, Lchx;->aL:Lbzi;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbzi;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Lkgt;->p()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 84
    .line 85
    check-cast v3, Lmjw;

    .line 86
    .line 87
    iget v4, v3, Lmjw;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    iput v4, v3, Lmjw;->b:I

    .line 92
    .line 93
    iput-boolean v1, v3, Lmjw;->f:Z

    .line 94
    .line 95
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 96
    .line 97
    if-nez v1, :cond_7e

    .line 98
    .line 99
    sget-object v1, Lchx;->aj:Liwy;

    .line 100
    .line 101
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Liwv;

    .line 106
    .line 107
    const-string v2, "onDestroyView"

    .line 108
    .line 109
    const/16 v3, 0x241

    .line 110
    .line 111
    const-string v4, "com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment"

    .line 112
    .line 113
    const-string v5, "AlarmDetailDialogFragment.java"

    .line 114
    .line 115
    invoke-interface {v1, v4, v2, v3, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Liwv;

    .line 120
    .line 121
    const-string v2, "Cached alarm is null in onDestroyView."

    .line 122
    .line 123
    invoke-interface {v1, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lkgt;->p()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 131
    .line 132
    check-cast v3, Lmjw;

    .line 133
    .line 134
    iget v4, v3, Lmjw;->b:I

    .line 135
    .line 136
    or-int/2addr v2, v4

    .line 137
    iput v2, v3, Lmjw;->b:I

    .line 138
    .line 139
    iget-boolean v1, v1, Lcua;->p:Z

    .line 140
    .line 141
    iput-boolean v1, v3, Lmjw;->e:Z

    .line 142
    .line 143
    :goto_8e
    iget-object p0, p0, Lchx;->aJ:Lczb;

    .line 144
    .line 145
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lmjw;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lczb;->b(Lmjw;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final cc(Landroid/os/Bundle;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcim;->cc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcwb;->a:Lcwb;

    .line 7
    .line 8
    iput-object v0, v1, Lchx;->ay:Lcwb;

    .line 9
    .line 10
    iget-object v0, v1, Lbg;->n:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "alarm_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, v1, Lbg;->n:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v4, "open_with_time_picker"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Lchx;->bq:Z

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    cmp-long v0, v2, v6

    .line 32
    .line 33
    if-nez v0, :cond_91

    .line 34
    .line 35
    iget-object v0, v1, Lchx;->al:Lfhr;

    .line 36
    .line 37
    invoke-static {v0}, Lake;->p(Lfhr;)Lj$/time/LocalDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getHour()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    add-int/2addr v0, v2

    .line 47
    new-instance v3, Lcty;

    .line 48
    .line 49
    invoke-direct {v3}, Lcty;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v3, Lcty;->a:Z

    .line 53
    .line 54
    rem-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    invoke-virtual {v3, v0, v5}, Lcty;->f(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lchx;->am:Lddd;

    .line 60
    .line 61
    invoke-interface {v0}, Lddd;->a()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, Lcty;->h:Landroid/net/Uri;

    .line 66
    .line 67
    iput-boolean v2, v3, Lcty;->i:Z

    .line 68
    .line 69
    new-instance v4, Lcua;

    .line 70
    .line 71
    iget-object v7, v3, Lcty;->b:Ljava/util/UUID;

    .line 72
    .line 73
    iget-boolean v8, v3, Lcty;->a:Z

    .line 74
    .line 75
    iget v9, v3, Lcty;->c:I

    .line 76
    .line 77
    iget v10, v3, Lcty;->d:I

    .line 78
    .line 79
    iget-object v11, v3, Lcty;->e:Lcpj;

    .line 80
    .line 81
    iget-object v12, v3, Lcty;->f:Lcpe;

    .line 82
    .line 83
    iget-boolean v13, v3, Lcty;->i:Z

    .line 84
    .line 85
    iget-object v14, v3, Lcty;->h:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v15, v3, Lcty;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v3, Lcty;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v3, Lcty;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v5, v3, Lcty;->l:Z

    .line 94
    .line 95
    iget-boolean v6, v3, Lcty;->m:Z

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    iget-object v0, v3, Lcty;->n:Lj$/time/Instant;

    .line 100
    .line 101
    move-object/from16 v21, v0

    .line 102
    .line 103
    iget-object v0, v3, Lcty;->o:Lj$/time/Instant;

    .line 104
    .line 105
    move-object/from16 v22, v0

    .line 106
    .line 107
    iget-object v0, v3, Lcty;->p:Lctz;

    .line 108
    .line 109
    move-object/from16 v23, v0

    .line 110
    .line 111
    iget-object v0, v3, Lcty;->q:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v3, Lcty;->r:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v26, Lcua;->c:Litt;

    .line 116
    .line 117
    move/from16 v19, v5

    .line 118
    .line 119
    move/from16 v20, v6

    .line 120
    .line 121
    const-wide/16 v5, -0x1

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object/from16 v24, v0

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    move-object/from16 v25, v3

    .line 130
    .line 131
    invoke-direct/range {v4 .. v26}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v1, Lchx;->az:Lcua;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcua;->x()Lj$/time/LocalTime;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, Lchx;->aC:Lj$/time/LocalTime;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p1}, Lchx;->aN(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    new-instance v0, Ldsn;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Ldsn;-><init>(Lchx;JLandroid/os/Bundle;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ldle;->c(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final ch(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcim;->ch(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lchx;->aH:Ldep;

    .line 5
    .line 6
    iget-object v0, p0, Lchx;->aG:Lcgs;

    .line 7
    .line 8
    sput-object v0, Lcgv;->a:Lcgs;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcgv;->i(Lcc;Ldep;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lchx;->ak:Lcgg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcgg;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lchx;->ak:Lcgg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcc;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_44

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbg;

    .line 47
    .line 48
    instance-of v2, v1, Lhzm;

    .line 49
    .line 50
    if-eqz v2, :cond_23

    .line 51
    .line 52
    iget-object v2, p0, Lchx;->bs:Lhzn;

    .line 53
    .line 54
    check-cast v1, Lhzm;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3, v1}, Lcgg;->b(Landroid/content/Context;Lhzm;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_23

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lhzm;->aJ(Lhzn;)V

    .line 66
    .line 67
    .line 68
    goto :goto_23

    .line 69
    :cond_44
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcim;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "is_label_editing"

    .line 5
    .line 6
    iget-boolean v1, p0, Lchx;->aA:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcua;->x()Lj$/time/LocalTime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "alarm_time_key"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 26
    .line 27
    iget-object v0, v0, Lcua;->i:Lcpj;

    .line 28
    .line 29
    iget v0, v0, Lcpj;->e:I

    .line 30
    .line 31
    const-string v1, "week_days_key"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 37
    .line 38
    iget-object v0, v0, Lcua;->j:Lcpe;

    .line 39
    .line 40
    const-string v1, "blackout_key"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 46
    .line 47
    iget-object v0, v0, Lcua;->m:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "label_key"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "ringtone_key"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcua;->k:Z

    .line 68
    .line 69
    const-string v1, "vibrate_key"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcua;->r:Z

    .line 77
    .line 78
    const-string v1, "weather_brief_key"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 84
    .line 85
    iget-object v0, v0, Lcua;->n:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "workflow_label_key"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lchx;->az:Lcua;

    .line 93
    .line 94
    iget-object p0, p0, Lcua;->o:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "workflow_data_key"

    .line 97
    .line 98
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

###### Class defpackage.chq (chq)
.class public final synthetic Lchq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lchx;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lchx;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchq;->a:Lchx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lchq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lchq;->a:Lchx;

    .line 2
    .line 3
    iget-object v0, p1, Lchx;->az:Lcua;

    .line 4
    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    sget-object p0, Lchx;->aj:Liwy;

    .line 8
    .line 9
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Liwv;

    .line 14
    .line 15
    const-string p1, "bindScheduleAlarmActions"

    .line 16
    .line 17
    const/16 v0, 0x367

    .line 18
    .line 19
    const-string v1, "com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment"

    .line 20
    .line 21
    const-string v2, "AlarmDetailDialogFragment.java"

    .line 22
    .line 23
    invoke-interface {p0, v1, p1, v0, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liwv;

    .line 28
    .line 29
    const-string p1, "Cached alarm is null in scheduleAlarmAction onClickListener."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-boolean p0, p0, Lchq;->b:Z

    .line 36
    .line 37
    if-eqz p0, :cond_32

    .line 38
    .line 39
    sget-object p0, Lcua;->a:Lcpe;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcua;->d(Lcpe;)Lcua;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Lchx;->az:Lcua;

    .line 46
    .line 47
    invoke-virtual {p1}, Lchx;->aH()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p1}, Lchx;->aM()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

###### Class defpackage.chs (chs)
.class public final synthetic Lchs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field public final synthetic a:Lchx;


# direct methods
.method public synthetic constructor <init>(Lchx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchs;->a:Lchx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lchs;->a:Lchx;

    .line 2
    .line 3
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 4
    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    sget-object p0, Lchx;->aj:Liwy;

    .line 8
    .line 9
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Liwv;

    .line 14
    .line 15
    const-string p1, "<init>"

    .line 16
    .line 17
    const/16 v0, 0x123

    .line 18
    .line 19
    const-string v1, "com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment"

    .line 20
    .line 21
    const-string v2, "AlarmDetailDialogFragment.java"

    .line 22
    .line 23
    invoke-interface {p0, v1, p1, v0, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liwv;

    .line 28
    .line 29
    const-string p1, "Cached alarm is null in datePickerDialog positive button onClickListener."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, p0, Lchx;->ak:Lcgg;

    .line 36
    .line 37
    iget-object v1, v1, Lcgg;->c:Lcpe;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcua;->d(Lcpe;)Lcua;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lchx;->az:Lcua;

    .line 44
    .line 45
    invoke-static {p1}, Lcgg;->d(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_40

    .line 51
    .line 52
    iget-object p1, p0, Lchx;->az:Lcua;

    .line 53
    .line 54
    sget-object v0, Lcpj;->b:Lcpj;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcua;->o(Lcpj;)Lcua;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lchx;->az:Lcua;

    .line 61
    .line 62
    invoke-virtual {p0}, Lchx;->aF()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Lchx;->aH()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lchx;->aE()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

###### Class defpackage.cht (cht)
.class public final synthetic Lcht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchx;


# direct methods
.method public synthetic constructor <init>(Lchx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcht;->a:Lchx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldkt;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lcht;->a:Lchx;

    .line 10
    .line 11
    if-nez v1, :cond_2e

    .line 12
    .line 13
    iget-object v1, v2, Lchx;->ay:Lcwb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcwb;->F()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2e

    .line 20
    .line 21
    iget-object v1, v2, Lchx;->ay:Lcwb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcwb;->aL()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2e

    .line 28
    .line 29
    iget-object v1, v2, Lchx;->ay:Lcwb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcwb;->aN()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2e

    .line 36
    .line 37
    iget-object v1, v2, Lchx;->ay:Lcwb;

    .line 38
    .line 39
    iget-object v3, v2, Lchx;->az:Lcua;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcwb;->aM(Lcua;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_237

    .line 46
    .line 47
    :cond_2e
    iget-object v1, v2, Lchx;->ao:Lctc;

    .line 48
    .line 49
    iget-object v3, v2, Lchx;->aw:Landroid/view/View;

    .line 50
    .line 51
    iget-object v4, v2, Lchx;->az:Lcua;

    .line 52
    .line 53
    sget-object v5, Lcwb;->a:Lcwb;

    .line 54
    .line 55
    const/16 v7, 0x12c

    .line 56
    .line 57
    const v8, 0x7f1405a9

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const v10, 0x7f0b00e4

    .line 62
    .line 63
    .line 64
    const v11, 0x7f0b0261

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const v13, 0x7f0e0177

    .line 69
    .line 70
    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    if-eqz v3, :cond_dd

    .line 74
    .line 75
    iget-object v15, v4, Lcua;->v:Lctz;

    .line 76
    .line 77
    sget-object v6, Lctz;->a:Lctz;

    .line 78
    .line 79
    if-ne v15, v6, :cond_dd

    .line 80
    .line 81
    invoke-virtual {v5}, Lcwb;->aH()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_dd

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lcwb;->aM(Lcua;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_dd

    .line 92
    .line 93
    iget-object v4, v1, Lctc;->c:Lcqb;

    .line 94
    .line 95
    iget-boolean v4, v4, Lcqb;->c:Z

    .line 96
    .line 97
    if-eqz v4, :cond_dd

    .line 98
    .line 99
    invoke-virtual {v0}, Ldkt;->g()Ldkr;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v6, Ldkr;->a:Ldkr;

    .line 104
    .line 105
    if-ne v4, v6, :cond_dd

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v13, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v1, Lctc;->b:Landroid/content/Context;

    .line 134
    .line 135
    const v10, 0x7f0600c7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const v11, 0x7f040137

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v11, v10}, Lian;->S(Landroid/content/Context;II)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lbzh;

    .line 153
    .line 154
    const v11, 0x7f0600c3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const v11, 0x7f04012d

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v11, v8}, Lian;->S(Landroid/content/Context;II)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {v10, v6, v3, v8}, Lbzh;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v1, Lctc;->p:Lbzh;

    .line 172
    .line 173
    iget-object v3, v1, Lctc;->p:Lbzh;

    .line 174
    .line 175
    invoke-virtual {v3}, Lbzh;->p()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Lctc;->p:Lbzh;

    .line 179
    .line 180
    invoke-virtual {v3, v7}, Lbzh;->r(I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lctc;->p:Lbzh;

    .line 184
    .line 185
    new-instance v6, Lcsx;

    .line 186
    .line 187
    invoke-direct {v6, v1, v9}, Lcsx;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lctc;->p:Lbzh;

    .line 194
    .line 195
    new-instance v6, Lciw;

    .line 196
    .line 197
    const/16 v8, 0xa

    .line 198
    .line 199
    invoke-direct {v6, v1, v4, v8}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Lbzh;->s(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lctc;->p:Lbzh;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbzh;->u()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ldlx;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v5, Lcwb;->c:Lcyr;

    .line 214
    .line 215
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcxg;

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    iput-boolean v3, v1, Lcxg;->k:Z

    .line 221
    .line 222
    :cond_dd
    iget-object v1, v2, Lchx;->ao:Lctc;

    .line 223
    .line 224
    iget-object v3, v2, Lchx;->ax:Landroid/view/View;

    .line 225
    .line 226
    iget-object v4, v1, Lctc;->c:Lcqb;

    .line 227
    .line 228
    iget-boolean v4, v4, Lcqb;->c:Z

    .line 229
    .line 230
    if-nez v4, :cond_e8

    .line 231
    .line 232
    goto :goto_101

    .line 233
    :cond_e8
    invoke-virtual {v0}, Ldkt;->g()Ldkr;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v6, Ldkr;->a:Ldkr;

    .line 238
    .line 239
    if-ne v4, v6, :cond_101

    .line 240
    .line 241
    iget-object v4, v1, Lctc;->d:Lcku;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcku;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_101

    .line 248
    .line 249
    invoke-virtual {v0}, Ldkt;->D()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_101

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lctc;->A(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    iget-object v1, v2, Lchx;->ao:Lctc;

    .line 259
    .line 260
    iget-object v3, v2, Lchx;->at:Landroid/view/View;

    .line 261
    .line 262
    iget-object v4, v2, Lchx;->az:Lcua;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v8, 0x2

    .line 269
    if-ne v6, v14, :cond_10f

    .line 270
    .line 271
    goto :goto_182

    .line 272
    :cond_10f
    iget-object v6, v1, Lctc;->c:Lcqb;

    .line 273
    .line 274
    iget-boolean v6, v6, Lcqb;->c:Z

    .line 275
    .line 276
    if-eqz v6, :cond_182

    .line 277
    .line 278
    invoke-virtual {v0}, Ldkt;->g()Ldkr;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v10, Ldkr;->a:Ldkr;

    .line 283
    .line 284
    if-ne v6, v10, :cond_182

    .line 285
    .line 286
    iget-object v6, v1, Lctc;->m:Lbzh;

    .line 287
    .line 288
    if-nez v6, :cond_182

    .line 289
    .line 290
    invoke-virtual {v5}, Lcwb;->F()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_182

    .line 295
    .line 296
    invoke-virtual {v1}, Lctc;->C()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_182

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10, v13, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const v11, 0x7f0b0261

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    check-cast v15, Landroid/widget/TextView;

    .line 318
    .line 319
    const v11, 0x7f140595

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(I)V

    .line 323
    .line 324
    .line 325
    const v11, 0x7f0b00e4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lbzh;

    .line 338
    .line 339
    invoke-direct {v6, v10, v8, v3, v8}, Lbzh;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    iput-object v6, v1, Lctc;->l:Lbzh;

    .line 343
    .line 344
    iget-object v6, v1, Lctc;->l:Lbzh;

    .line 345
    .line 346
    const/16 v10, 0xc8

    .line 347
    .line 348
    invoke-virtual {v6, v10}, Lbzh;->r(I)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v1, Lctc;->l:Lbzh;

    .line 352
    .line 353
    invoke-virtual {v6}, Lbzh;->p()V

    .line 354
    .line 355
    .line 356
    iget-object v6, v1, Lctc;->l:Lbzh;

    .line 357
    .line 358
    new-instance v10, Lcsz;

    .line 359
    .line 360
    invoke-direct {v10, v1, v5, v9}, Lcsz;-><init>(Lctc;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v10}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v1, Lctc;->l:Lbzh;

    .line 367
    .line 368
    new-instance v10, Lcta;

    .line 369
    .line 370
    invoke-direct {v10, v1, v4, v3, v9}, Lcta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v10}, Lbzh;->s(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ldkt;->C()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_182

    .line 381
    .line 382
    iget-object v1, v1, Lctc;->l:Lbzh;

    .line 383
    .line 384
    invoke-virtual {v1}, Lbzh;->u()V

    .line 385
    .line 386
    .line 387
    :cond_182
    :goto_182
    iget-object v1, v2, Lchx;->ao:Lctc;

    .line 388
    .line 389
    iget-object v3, v2, Lchx;->ax:Landroid/view/View;

    .line 390
    .line 391
    iget-object v4, v2, Lchx;->az:Lcua;

    .line 392
    .line 393
    iget-object v6, v1, Lctc;->c:Lcqb;

    .line 394
    .line 395
    iget-boolean v6, v6, Lcqb;->c:Z

    .line 396
    .line 397
    if-nez v6, :cond_18f

    .line 398
    .line 399
    goto :goto_1b3

    .line 400
    :cond_18f
    invoke-virtual {v0}, Ldkt;->g()Ldkr;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-object v9, Ldkr;->a:Ldkr;

    .line 405
    .line 406
    if-ne v6, v9, :cond_1b3

    .line 407
    .line 408
    iget v6, v4, Lcua;->g:I

    .line 409
    .line 410
    mul-int/lit8 v6, v6, 0x3c

    .line 411
    .line 412
    iget v4, v4, Lcua;->h:I

    .line 413
    .line 414
    add-int/2addr v6, v4

    .line 415
    const/16 v4, 0x10e

    .line 416
    .line 417
    if-lt v6, v4, :cond_1b3

    .line 418
    .line 419
    const/16 v4, 0x2b2

    .line 420
    .line 421
    if-gt v6, v4, :cond_1b3

    .line 422
    .line 423
    iget-object v4, v1, Lctc;->m:Lbzh;

    .line 424
    .line 425
    if-nez v4, :cond_1b3

    .line 426
    .line 427
    invoke-virtual {v5}, Lcwb;->aL()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_1b3

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Lctc;->A(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    iget-object v1, v2, Lchx;->ao:Lctc;

    .line 437
    .line 438
    iget-object v3, v2, Lchx;->av:Landroid/view/View;

    .line 439
    .line 440
    iget-object v2, v2, Lchx;->az:Lcua;

    .line 441
    .line 442
    if-eqz v3, :cond_237

    .line 443
    .line 444
    iget-object v2, v2, Lcua;->v:Lctz;

    .line 445
    .line 446
    sget-object v4, Lctz;->a:Lctz;

    .line 447
    .line 448
    if-ne v2, v4, :cond_237

    .line 449
    .line 450
    invoke-virtual {v5}, Lcwb;->aH()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_237

    .line 455
    .line 456
    iget-object v2, v1, Lctc;->c:Lcqb;

    .line 457
    .line 458
    iget-boolean v2, v2, Lcqb;->c:Z

    .line 459
    .line 460
    if-eqz v2, :cond_237

    .line 461
    .line 462
    invoke-virtual {v5}, Lcwb;->aN()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_237

    .line 467
    .line 468
    invoke-virtual {v0}, Ldkt;->g()Ldkr;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v2, Ldkr;->a:Ldkr;

    .line 473
    .line 474
    if-eq v0, v2, :cond_1dc

    .line 475
    .line 476
    goto :goto_237

    .line 477
    :cond_1dc
    invoke-virtual {v5}, Lcwb;->y()Ldog;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, Ldog;->a:Lehu;

    .line 482
    .line 483
    sget-object v2, Lehu;->c:Lehu;

    .line 484
    .line 485
    if-ne v0, v2, :cond_237

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v13, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const v11, 0x7f0b0261

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    const v11, 0x7f0b00e4

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Landroid/widget/TextView;

    .line 515
    .line 516
    const v4, 0x7f1405a9

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lbzh;

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    invoke-direct {v2, v0, v4, v3, v8}, Lbzh;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 526
    .line 527
    .line 528
    iput-object v2, v1, Lctc;->o:Lbzh;

    .line 529
    .line 530
    iget-object v0, v1, Lctc;->o:Lbzh;

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Lbzh;->r(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lctc;->o:Lbzh;

    .line 536
    .line 537
    invoke-virtual {v0}, Lbzh;->p()V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lctc;->o:Lbzh;

    .line 541
    .line 542
    new-instance v2, Lcsx;

    .line 543
    .line 544
    const/4 v4, 0x4

    .line 545
    invoke-direct {v2, v1, v4}, Lcsx;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lctc;->o:Lbzh;

    .line 552
    .line 553
    new-instance v2, Lciw;

    .line 554
    .line 555
    const/16 v4, 0x9

    .line 556
    .line 557
    invoke-direct {v2, v1, v3, v4}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lbzh;->s(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lctc;->o:Lbzh;

    .line 564
    .line 565
    invoke-virtual {v0}, Lbzh;->u()V

    .line 566
    .line 567
    .line 568
    :cond_237
    :goto_237
    return-void
.end method
