###### Class defpackage.dea (dea)
.class public final synthetic Ldea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layp;


# instance fields
.field public final synthetic a:Lbg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbg;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldea;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldea;->a:Lbg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Ldea;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b0

    .line 6
    .line 7
    if-eq v0, v1, :cond_1d

    .line 8
    .line 9
    iget-object p0, p0, Ldea;->a:Lbg;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_15

    .line 13
    .line 14
    check-cast p1, Lhmc;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->b(Lhmc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    check-cast p1, Lhmc;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->b(Lhmc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    check-cast p1, Lchf;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2e

    .line 38
    .line 39
    new-instance v1, Lcit;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcit;-><init>(Lchf;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p0, p0, Ldea;->a:Lbg;

    .line 48
    .line 49
    check-cast p0, Lcig;

    .line 50
    .line 51
    iget-object v1, p0, Lcig;->aq:Ldpj;

    .line 52
    .line 53
    iget-object v1, v1, Ldpj;->e:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_65

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_65

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcit;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcit;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_62

    .line 74
    .line 75
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    invoke-interface {v1, v3, v4}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v3, Litt;->d:I

    .line 86
    .line 87
    sget-object v3, Lisd;->a:Lj$/util/stream/Collector;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    iget-object v1, p0, Lcig;->as:Lcil;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcil;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, p0, Lcig;->ao:Lciu;

    .line 109
    .line 110
    iput-boolean v1, v3, Lciu;->a:Z

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8d

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcit;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcit;->a()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sget v6, Lcjc;->w:I

    .line 133
    .line 134
    const v6, 0x7f0e0085

    .line 135
    .line 136
    .line 137
    if-ne v5, v6, :cond_73

    .line 138
    .line 139
    iput-boolean v1, v4, Lcit;->f:Z

    .line 140
    .line 141
    goto :goto_73

    .line 142
    :cond_8d
    invoke-virtual {p0, v0}, Lcig;->aP(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lkuh;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9b

    .line 150
    .line 151
    iget-object v0, p0, Lcig;->aq:Ldpj;

    .line 152
    .line 153
    invoke-virtual {v0}, Llp;->g()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v0, p0, Lcig;->ar:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz p1, :cond_aa

    .line 163
    .line 164
    if-eqz v0, :cond_aa

    .line 165
    .line 166
    iget-object p1, p0, Lcig;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    const/16 p1, 0x9

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcig;->ce(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    iget-object p0, p0, Ldea;->a:Lbg;

    .line 178
    .line 179
    check-cast p1, Lcjn;

    .line 180
    .line 181
    check-cast p0, Lded;

    .line 182
    .line 183
    iput-object p1, p0, Lded;->al:Lcjn;

    .line 184
    .line 185
    iget-object p1, p0, Lded;->aq:Llqv;

    .line 186
    .line 187
    invoke-virtual {p1}, Llqv;->w()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_e6

    .line 192
    .line 193
    iget-object p1, p0, Lded;->ak:Landroidx/preference/Preference;

    .line 194
    .line 195
    iget-boolean p1, p1, Landroidx/preference/Preference;->x:Z

    .line 196
    .line 197
    if-nez p1, :cond_c7

    .line 198
    .line 199
    goto :goto_e6

    .line 200
    :cond_c7
    sget-object p1, Lcjn;->a:Lcjn;

    .line 201
    .line 202
    iget-object p1, p0, Lded;->al:Lcjn;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcjn;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_de

    .line 209
    .line 210
    if-ne p1, v1, :cond_d7

    .line 211
    .line 212
    const p1, 0x7f1402b0

    .line 213
    .line 214
    .line 215
    goto :goto_e1

    .line 216
    :cond_d7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_de
    const p1, 0x7f1402b1

    .line 224
    .line 225
    .line 226
    :goto_e1
    iget-object v0, p0, Lded;->ak:Landroidx/preference/Preference;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->F(I)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {p0}, Lded;->E()Lbj;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lbj;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_122

    .line 240
    .line 241
    const-string v0, "extra_show_alarm_firing_gesture_dialog"

    .line 242
    .line 243
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_122

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lded;->ak:Landroidx/preference/Preference;

    .line 253
    .line 254
    if-eqz p1, :cond_122

    .line 255
    .line 256
    iget-boolean v0, p1, Landroidx/preference/Preference;->x:Z

    .line 257
    .line 258
    if-eqz v0, :cond_122

    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/preference/Preference;->M()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_122

    .line 265
    .line 266
    invoke-virtual {p0}, Lded;->F()Lcc;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "ChooseAlarmDismissGestureDialogFragment"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_122

    .line 277
    .line 278
    iget-object p1, p0, Lded;->al:Lcjn;

    .line 279
    .line 280
    invoke-static {p1}, Ldes;->aB(Lcjn;)Ldes;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Lded;->F()Lcc;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p1, p0, v0}, Lau;->r(Lcc;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    return-void
.end method
