###### Class defpackage.bu (bu)
.class final Lbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg;


# instance fields
.field final synthetic a:Lcc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcc;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbu;->a:Lcc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lbu;->b:I

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    if-eqz v0, :cond_be

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4a

    .line 9
    .line 10
    check-cast p1, Lpf;

    .line 11
    .line 12
    iget-object v0, p0, Lbu;->a:Lcc;

    .line 13
    .line 14
    iget-object v2, v0, Lcc;->u:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbw;

    .line 21
    .line 22
    if-nez v2, :cond_28

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "No IntentSenders were started for "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, v0, Lcc;->b:Lci;

    .line 42
    .line 43
    iget-object v0, v2, Lbw;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lci;->c(Ljava/lang/String;)Lbg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_40

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Intent Sender result delivered for unknown Fragment "

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget v0, v2, Lbw;->b:I

    .line 66
    .line 67
    iget v1, p1, Lpf;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lpf;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, p1}, Lbg;->Z(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    new-array v4, v3, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-array p1, p1, [I

    .line 104
    .line 105
    move v5, v3

    .line 106
    :goto_69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_83

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eq v2, v6, :cond_7d

    .line 123
    .line 124
    const/4 v6, -0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v6, v3

    .line 127
    :goto_7e
    aput v6, p1, v5

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_69

    .line 132
    :cond_83
    iget-object v2, p0, Lbu;->a:Lcc;

    .line 133
    .line 134
    iget-object v3, v2, Lcc;->u:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbw;

    .line 141
    .line 142
    if-nez v3, :cond_a0

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "No permissions were requested for "

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    iget-object p0, v2, Lcc;->b:Lci;

    .line 162
    .line 163
    iget-object v2, v3, Lbw;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lci;->c(Ljava/lang/String;)Lbg;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_b8

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "Permission request result delivered for unknown Fragment "

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    iget v1, v3, Lbw;->b:I

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0, p1}, Lbg;->ad(I[Ljava/lang/String;[I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    check-cast p1, Lpf;

    .line 192
    .line 193
    iget-object v0, p0, Lbu;->a:Lcc;

    .line 194
    .line 195
    iget-object v2, v0, Lcc;->u:Ljava/util/ArrayDeque;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbw;

    .line 202
    .line 203
    if-nez v2, :cond_dd

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "No Activities were started for result for "

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    iget-object p0, v0, Lcc;->b:Lci;

    .line 223
    .line 224
    iget-object v0, v2, Lbw;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lci;->c(Ljava/lang/String;)Lbg;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_f5

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, "Activity result delivered for unknown Fragment "

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    iget v0, v2, Lbw;->b:I

    .line 247
    .line 248
    iget v1, p1, Lpf;->a:I

    .line 249
    .line 250
    iget-object p1, p1, Lpf;->b:Landroid/content/Intent;

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1, p1}, Lbg;->Z(IILandroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
