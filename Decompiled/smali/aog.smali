###### Class defpackage.aog (aog)
.class public final Laog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Llxp;

.field final synthetic b:Llxr;

.field final synthetic c:Lapq;

.field final synthetic d:Lmjd;


# direct methods
.method public constructor <init>(Lmjd;Llxp;Llxr;Lapq;)V
    .registers 5

    .line 1
    iput-object p1, p0, Laog;->d:Lmjd;

    .line 2
    .line 3
    iput-object p2, p0, Laog;->a:Llxp;

    .line 4
    .line 5
    iput-object p3, p0, Laog;->b:Llxr;

    .line 6
    .line 7
    iput-object p4, p0, Laog;->c:Lapq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llws;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Laof;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laof;

    .line 7
    .line 8
    iget v1, v0, Laof;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laof;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laof;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laof;-><init>(Laog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Laof;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Laof;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_67

    .line 36
    .line 37
    if-eq v2, v5, :cond_54

    .line 38
    .line 39
    if-eq v2, v4, :cond_42

    .line 40
    .line 41
    if-ne v2, v3, :cond_3a

    .line 42
    .line 43
    iget-object p0, v0, Laof;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Laof;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Llxr;

    .line 48
    .line 49
    iget-object v0, v0, Laof;->h:Lmjd;

    .line 50
    .line 51
    :try_start_32
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    goto/16 :goto_c0

    .line 55
    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto/16 :goto_d4

    .line 58
    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    iget-object p0, v0, Laof;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lapq;

    .line 70
    .line 71
    iget-object p1, v0, Laof;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Llxr;

    .line 74
    .line 75
    iget-object v2, v0, Laof;->h:Lmjd;

    .line 76
    .line 77
    :try_start_4c
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_a5

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    move-object v0, v2

    .line 83
    goto/16 :goto_d4

    .line 84
    .line 85
    :cond_54
    iget-object p0, v0, Laof;->f:Lapq;

    .line 86
    .line 87
    iget-object p1, v0, Laof;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Llxr;

    .line 90
    .line 91
    iget-object v2, v0, Laof;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Llxp;

    .line 94
    .line 95
    iget-object v5, v0, Laof;->h:Lmjd;

    .line 96
    .line 97
    iget-object v7, v0, Laof;->g:Lany;

    .line 98
    .line 99
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v5

    .line 103
    goto :goto_8a

    .line 104
    :cond_67
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Laog;->d:Lmjd;

    .line 108
    .line 109
    iget-object v2, p0, Laog;->a:Llxp;

    .line 110
    .line 111
    iget-object v7, p0, Laog;->b:Llxr;

    .line 112
    .line 113
    iget-object p0, p0, Laog;->c:Lapq;

    .line 114
    .line 115
    move-object v8, p1

    .line 116
    check-cast v8, Lany;

    .line 117
    .line 118
    iput-object v8, v0, Laof;->g:Lany;

    .line 119
    .line 120
    iput-object p2, v0, Laof;->h:Lmjd;

    .line 121
    .line 122
    iput-object v2, v0, Laof;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v0, Laof;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p0, v0, Laof;->f:Lapq;

    .line 127
    .line 128
    iput v5, v0, Laof;->e:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eq v5, v1, :cond_d8

    .line 135
    .line 136
    move-object v9, v7

    .line 137
    move-object v7, p1

    .line 138
    move-object p1, v9

    .line 139
    :goto_8a
    :try_start_8a
    iget-boolean v2, v2, Llxp;->a:Z

    .line 140
    .line 141
    if-nez v2, :cond_ca

    .line 142
    .line 143
    iget-object v2, p1, Llxr;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v0, Laof;->g:Lany;

    .line 146
    .line 147
    iput-object p2, v0, Laof;->h:Lmjd;

    .line 148
    .line 149
    iput-object p1, v0, Laof;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p0, v0, Laof;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v0, Laof;->f:Lapq;

    .line 154
    .line 155
    iput v4, v0, Laof;->e:I

    .line 156
    .line 157
    invoke-interface {v7, v2, v0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_a0
    .catchall {:try_start_8a .. :try_end_a0} :catchall_d2

    .line 161
    if-eq v2, v1, :cond_d8

    .line 162
    .line 163
    move-object v9, v2

    .line 164
    move-object v2, p2

    .line 165
    move-object p2, v9

    .line 166
    :goto_a5
    :try_start_a5
    iget-object v4, p1, Llxr;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p2, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_c3

    .line 173
    .line 174
    iput-object v6, v0, Laof;->g:Lany;

    .line 175
    .line 176
    iput-object v2, v0, Laof;->h:Lmjd;

    .line 177
    .line 178
    iput-object p1, v0, Laof;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, Laof;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Laof;->e:I

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {p0, p2, v3, v0}, Lapq;->h(Ljava/lang/Object;ZLlva;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_bc
    .catchall {:try_start_a5 .. :try_end_bc} :catchall_50

    .line 189
    if-eq p0, v1, :cond_d8

    .line 190
    .line 191
    move-object p0, p2

    .line 192
    move-object v0, v2

    .line 193
    :goto_c0
    :try_start_c0
    iput-object p0, p1, Llxr;->a:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v0, v2

    .line 197
    :goto_c4
    iget-object p0, p1, Llxr;->a:Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_c0 .. :try_end_c6} :catchall_37

    .line 198
    .line 199
    invoke-virtual {v0}, Lmjd;->d()V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_ca
    :try_start_ca
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 204
    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_d2
    .catchall {:try_start_ca .. :try_end_d2} :catchall_d2

    .line 211
    :catchall_d2
    move-exception p0

    .line 212
    move-object v0, p2

    .line 213
    :goto_d4
    invoke-virtual {v0}, Lmjd;->d()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_d8
    return-object v1
.end method
