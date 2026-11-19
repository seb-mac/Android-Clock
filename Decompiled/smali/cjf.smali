###### Class defpackage.cjf (cjf)
.class public final Lcjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcjf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)Ldph;
    .registers 8

    .line 1
    iget p0, p0, Lcjf;->a:I

    .line 2
    .line 3
    const-string v0, "inflate(...)"

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_10c

    .line 9
    .line 10
    .line 11
    check-cast p4, Ljava/lang/Void;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ldrh;

    .line 18
    .line 19
    invoke-virtual {p0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Lmq;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    check-cast p4, Ljava/lang/Void;

    .line 28
    .line 29
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ldqy;

    .line 37
    .line 38
    invoke-virtual {p0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ldqy;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    check-cast p4, Ljava/lang/Void;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ldph;

    .line 56
    .line 57
    invoke-virtual {p0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Lmq;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_40
    invoke-static {p4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p4, Ldiv;

    .line 74
    .line 75
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p4, p1, p0}, Ldiv;-><init>(Landroid/view/View;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    return-object p4

    .line 83
    :pswitch_52
    invoke-static {p4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p4, Ldht;

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p4, p1, p0}, Ldht;-><init>(Landroid/view/View;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    return-object p4

    .line 101
    :pswitch_64
    check-cast p4, Ljava/lang/Void;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ldbe;

    .line 108
    .line 109
    invoke-virtual {p0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0, v2}, Ldbe;-><init>(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_74
    check-cast p4, Ljava/lang/Void;

    .line 118
    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ldbd;

    .line 124
    .line 125
    invoke-virtual {p0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ldbd;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_84
    check-cast p4, Ljava/lang/Void;

    .line 134
    .line 135
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ldba;

    .line 140
    .line 141
    invoke-virtual {p0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ldba;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_94
    check-cast p4, Ljava/lang/Void;

    .line 150
    .line 151
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Ldaw;

    .line 156
    .line 157
    invoke-virtual {p0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ldaw;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_a4
    check-cast p4, Ljava/lang/Void;

    .line 166
    .line 167
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Ldav;

    .line 172
    .line 173
    invoke-virtual {p0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p0}, Ldav;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_b4
    check-cast p4, Ljava/lang/Void;

    .line 182
    .line 183
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ldau;

    .line 188
    .line 189
    invoke-virtual {p0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ldau;-><init>(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_c4
    check-cast p4, Ljava/lang/Void;

    .line 198
    .line 199
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Ldbe;

    .line 204
    .line 205
    invoke-virtual {p0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const/4 p2, 0x1

    .line 210
    const/4 p3, 0x0

    .line 211
    invoke-direct {p1, p0, p2, p3}, Ldbe;-><init>(Landroid/view/View;I[B)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_d6
    check-cast p4, Ljava/lang/Void;

    .line 216
    .line 217
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Lcsw;

    .line 222
    .line 223
    invoke-virtual {p0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0}, Lcsw;-><init>(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_e6
    check-cast p4, Ljava/lang/Void;

    .line 232
    .line 233
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Lcje;

    .line 238
    .line 239
    invoke-virtual {p0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Lcje;-><init>(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_f6
    check-cast p4, Ljava/lang/Void;

    .line 248
    .line 249
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance p1, Lcjh;

    .line 257
    .line 258
    invoke-virtual {p0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p0}, Lcjh;-><init>(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_e6
        :pswitch_d6
        :pswitch_c4
        :pswitch_b4
        :pswitch_a4
        :pswitch_94
        :pswitch_84
        :pswitch_74
        :pswitch_64
        :pswitch_52
        :pswitch_40
        :pswitch_30
        :pswitch_1a
    .end packed-switch
.end method
