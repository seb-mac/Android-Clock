###### Class defpackage.lvc (lvc)
.class public final synthetic Llvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Llvc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Llvc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "element"

    .line 5
    .line 6
    const-string v2, "acc"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_10a

    .line 10
    .line 11
    .line 12
    check-cast p1, Lmip;

    .line 13
    .line 14
    check-cast p2, Llvd;

    .line 15
    .line 16
    instance-of p0, p2, Lmcu;

    .line 17
    .line 18
    if-eqz p0, :cond_109

    .line 19
    .line 20
    check-cast p2, Lmcu;

    .line 21
    .line 22
    iget-object p0, p1, Lmip;->a:Llvf;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lmcu;->a(Llvf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, p1, Lmip;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p1, Lmip;->d:I

    .line 31
    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    iget-object p0, p1, Lmip;->c:[Lmcu;

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p1, Lmip;->d:I

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 41
    .line 42
    invoke-static {p2, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object p2, p0, v1

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    check-cast p1, Lmcu;

    .line 49
    .line 50
    check-cast p2, Llvd;

    .line 51
    .line 52
    if-nez p1, :cond_3d

    .line 53
    .line 54
    instance-of p0, p2, Lmcu;

    .line 55
    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    check-cast p2, Lmcu;

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :pswitch_3e
    check-cast p2, Llvd;

    .line 64
    .line 65
    instance-of p0, p2, Lmcu;

    .line 66
    .line 67
    if-eqz p0, :cond_5c

    .line 68
    .line 69
    instance-of p0, p1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_4b
    if-eqz v0, :cond_52

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move p0, v3

    .line 84
    :goto_53
    if-nez p0, :cond_56

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_56
    add-int/2addr p0, v3

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    return-object p1

    .line 94
    :pswitch_5d
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    check-cast p2, Llvd;

    .line 101
    .line 102
    add-int/2addr p0, v3

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    invoke-static {p1, p2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_74
    check-cast p1, Llvf;

    .line 118
    .line 119
    check-cast p2, Llvd;

    .line 120
    .line 121
    instance-of p0, p2, Lipf;

    .line 122
    .line 123
    if-eqz p0, :cond_87

    .line 124
    .line 125
    check-cast p2, Lipf;

    .line 126
    .line 127
    invoke-virtual {p2}, Lipf;->c()Lipf;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1, p0}, Llvf;->plus(Llvf;)Llvf;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_87
    invoke-interface {p1, p2}, Llvf;->plus(Llvf;)Llvf;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    check-cast p2, Llvd;

    .line 148
    .line 149
    if-nez p0, :cond_9c

    .line 150
    .line 151
    instance-of p0, p2, Lipf;

    .line 152
    .line 153
    if-eqz p0, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v3, 0x0

    .line 157
    :cond_9c
    :goto_9c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    check-cast p2, Llvd;

    .line 165
    .line 166
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b6

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, ", "

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_cb
    check-cast p1, Llvf;

    .line 205
    .line 206
    check-cast p2, Llvd;

    .line 207
    .line 208
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Llvd;->getKey()Llve;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p1, p0}, Llvf;->minusKey(Llve;)Llvf;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Llvg;->a:Llvg;

    .line 223
    .line 224
    if-eq p0, p1, :cond_108

    .line 225
    .line 226
    sget-object v0, Llvb;->b:Lbeq;

    .line 227
    .line 228
    invoke-interface {p0, v0}, Llvf;->get(Llve;)Llvd;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Llvb;

    .line 233
    .line 234
    if-nez v1, :cond_f1

    .line 235
    .line 236
    new-instance p1, Lluz;

    .line 237
    .line 238
    invoke-direct {p1, p0, p2}, Lluz;-><init>(Llvf;Llvd;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_f1
    invoke-interface {p0, v0}, Llvf;->minusKey(Llve;)Llvf;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, p1, :cond_fd

    .line 247
    .line 248
    new-instance p0, Lluz;

    .line 249
    .line 250
    invoke-direct {p0, p2, v1}, Lluz;-><init>(Llvf;Llvd;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_fd
    new-instance p1, Lluz;

    .line 255
    .line 256
    new-instance v0, Lluz;

    .line 257
    .line 258
    invoke-direct {v0, p0, p2}, Lluz;-><init>(Llvf;Llvd;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v0, v1}, Lluz;-><init>(Llvf;Llvd;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_108
    return-object p2

    .line 266
    :cond_109
    return-object p1

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_a1
        :pswitch_8c
        :pswitch_74
        :pswitch_6b
        :pswitch_5d
        :pswitch_3e
        :pswitch_2f
    .end packed-switch
.end method
