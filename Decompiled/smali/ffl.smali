###### Class defpackage.ffl (ffl)
.class public abstract Lffl;
.super Lehb;
.source "PG"

# interfaces
.implements Lffm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lehb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_126

    .line 3
    .line 4
    .line 5
    :pswitch_4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_6
    sget-object p1, Lffa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lffa;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    const-string v0, "com.google.android.gms.wearable.internal.IServiceResponseCallback"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lffi;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    check-cast v0, Lffi;

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v0, Lffi;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lffi;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lffl;->q(Lffi;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_124

    .line 54
    .line 55
    :pswitch_36
    sget-object p1, Lfgc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lfgc;

    .line 62
    .line 63
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lffl;->o()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_124

    .line 70
    .line 71
    :pswitch_46
    sget-object p1, Lfft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lfft;

    .line 78
    .line 79
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lffl;->i(Lfft;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_124

    .line 86
    .line 87
    :pswitch_56
    sget-object p1, Lfds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lfds;

    .line 94
    .line 95
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lffl;->m()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_124

    .line 102
    .line 103
    :pswitch_66
    sget-object p1, Lfdt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lfdt;

    .line 110
    .line 111
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lffl;->n()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_124

    .line 118
    .line 119
    :pswitch_76
    sget-object p1, Lffr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lffr;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_85

    .line 132
    .line 133
    goto :goto_97

    .line 134
    :cond_85
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 135
    .line 136
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v1, v0, Lffh;

    .line 141
    .line 142
    if-eqz v1, :cond_92

    .line 143
    .line 144
    check-cast v0, Lffh;

    .line 145
    .line 146
    goto :goto_97

    .line 147
    :cond_92
    new-instance v0, Lffh;

    .line 148
    .line 149
    invoke-direct {v0, p3}, Lffh;-><init>(Landroid/os/IBinder;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Lffl;->p(Lffr;Lffh;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_124

    .line 159
    .line 160
    :pswitch_9f
    sget-object p1, Lfdc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lfdc;

    .line 167
    .line 168
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lffl;->g(Lfdc;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_124

    .line 175
    .line 176
    :pswitch_af
    sget-object p1, Lfdl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lfdl;

    .line 183
    .line 184
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lffl;->d(Lfdl;)V

    .line 188
    .line 189
    .line 190
    goto :goto_124

    .line 191
    :pswitch_be
    sget-object p1, Lfdn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lfdn;

    .line 198
    .line 199
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lffl;->c(Lfdn;)V

    .line 203
    .line 204
    .line 205
    goto :goto_124

    .line 206
    :pswitch_cd
    sget-object p1, Lfdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lfdd;

    .line 213
    .line 214
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lffl;->j(Lfdd;)V

    .line 218
    .line 219
    .line 220
    goto :goto_124

    .line 221
    :pswitch_dc
    sget-object p1, Lffu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lffl;->e(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto :goto_124

    .line 234
    :pswitch_e9
    sget-object p1, Lffu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lffu;

    .line 241
    .line 242
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lffl;->l(Lffu;)V

    .line 246
    .line 247
    .line 248
    goto :goto_124

    .line 249
    :pswitch_f8
    sget-object p1, Lffu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lffu;

    .line 256
    .line 257
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lffl;->k(Lffu;)V

    .line 261
    .line 262
    .line 263
    goto :goto_124

    .line 264
    :pswitch_107
    sget-object p1, Lffr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lffr;

    .line 271
    .line 272
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lffl;->h(Lffr;)V

    .line 276
    .line 277
    .line 278
    goto :goto_124

    .line 279
    :pswitch_116
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 286
    .line 287
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lffl;->f(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 291
    .line 292
    .line 293
    :goto_124
    const/4 p0, 0x1

    .line 294
    return p0

    .line 295
    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_116
        :pswitch_107
        :pswitch_f8
        :pswitch_e9
        :pswitch_dc
        :pswitch_cd
        :pswitch_be
        :pswitch_af
        :pswitch_9f
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_76
        :pswitch_66
        :pswitch_56
        :pswitch_46
        :pswitch_36
        :pswitch_6
    .end packed-switch
.end method
