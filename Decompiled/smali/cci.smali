###### Class defpackage.cci (cci)
.class public final synthetic Lcci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcci;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcci;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcci;->b:I

    .line 2
    .line 3
    const-string v1, "appWidgetPreview"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_fe

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkgt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkgt;->p()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 22
    .line 23
    check-cast p0, Lkfd;

    .line 24
    .line 25
    sget-object v0, Lkfd;->a:Lkfd;

    .line 26
    .line 27
    iget v0, p0, Lkfd;->b:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, Lkfd;->b:I

    .line 32
    .line 33
    iput p1, p0, Lkfd;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    check-cast p1, Lbzh;

    .line 61
    .line 62
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lddo;

    .line 65
    .line 66
    iget-object p0, p0, Lddo;->a:Landroid/content/Context;

    .line 67
    .line 68
    sget-object p1, Lmln;->c:Lmln;

    .line 69
    .line 70
    check-cast p0, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lbzh;->j(Landroid/app/Activity;Lmln;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcua;

    .line 83
    .line 84
    iget-wide v0, p0, Lcua;->d:J

    .line 85
    .line 86
    iget-object v0, p0, Lcua;->e:Ljava/util/UUID;

    .line 87
    .line 88
    check-cast p1, Lchn;

    .line 89
    .line 90
    sget-object v1, Lcun;->b:Liwy;

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcua;->f:Z

    .line 98
    .line 99
    iget v0, p0, Lcua;->g:I

    .line 100
    .line 101
    iget v0, p0, Lcua;->h:I

    .line 102
    .line 103
    iget-object v0, p0, Lcua;->i:Lcpj;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcpj;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcua;->j:Lcpe;

    .line 109
    .line 110
    iget-object v1, v0, Lcpe;->d:Lj$/time/LocalDate;

    .line 111
    .line 112
    if-eqz v1, :cond_74

    .line 113
    .line 114
    invoke-virtual {v1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, v0, Lcpe;->e:Lj$/time/LocalDate;

    .line 118
    .line 119
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-boolean v0, p0, Lcua;->k:Z

    .line 125
    .line 126
    iget-object v0, p0, Lcua;->m:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v0, p0, Lcua;->q:Z

    .line 129
    .line 130
    iget-boolean v0, p0, Lcua;->r:Z

    .line 131
    .line 132
    iget-object v0, p0, Lcua;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, Lcua;->o:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v0, p0, Lcua;->p:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcua;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lcua;->t:Lj$/time/Instant;

    .line 141
    .line 142
    iget-object v0, p0, Lcua;->u:Lj$/time/Instant;

    .line 143
    .line 144
    iget-object v0, p0, Lcua;->v:Lctz;

    .line 145
    .line 146
    invoke-virtual {v0}, Lctz;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcua;->y()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcua;->z()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1}, Lchn;->b()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_ad
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Landroid/widget/RemoteViews;

    .line 177
    .line 178
    check-cast p0, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b7
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Landroid/widget/RemoteViews;

    .line 187
    .line 188
    check-cast p0, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c1
    check-cast p1, Landroid/app/PendingIntent;

    .line 195
    .line 196
    sget-object v0, Lcsi;->a:Liwy;

    .line 197
    .line 198
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Landroid/widget/RemoteViews;

    .line 201
    .line 202
    const v0, 0x7f0b012f

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d0
    check-cast p1, Lbzh;

    .line 210
    .line 211
    iget-object p1, p1, Lbzh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lcpd;

    .line 216
    .line 217
    check-cast p1, Lgog;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lgog;->aw(Lcpd;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_de
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_e4
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lcyu;

    .line 232
    .line 233
    check-cast p0, Lcom/android/deskclock/DeskClock;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/android/deskclock/DeskClock;->bK()Lcc;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lcyu;->b()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f1
    iget-object p0, p0, Lcci;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lcyt;

    .line 245
    .line 246
    check-cast p0, Lcom/android/deskclock/DeskClock;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/android/deskclock/DeskClock;->bK()Lcc;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lcyt;->b()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_e4
        :pswitch_de
        :pswitch_d0
        :pswitch_c1
        :pswitch_b7
        :pswitch_ad
        :pswitch_4f
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3

    .line 1
    iget v0, p0, Lcci;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
