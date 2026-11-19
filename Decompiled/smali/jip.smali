###### Class defpackage.jip (jip)
.class final Ljip;
.super Letc;
.source "PG"


# instance fields
.field final synthetic a:Ljiq;


# direct methods
.method public constructor <init>(Ljiq;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljip;->a:Ljiq;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0x232a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, p1, v0}, Letc;-><init>([Lepi;ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Leqi;Lbzh;)V
    .registers 9

    .line 1
    check-cast p1, Ljim;

    .line 2
    .line 3
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljis;

    .line 8
    .line 9
    new-instance v0, Ljio;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Ljio;-><init>(Ljip;Lbzh;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Leqp;->a:Leqp;

    .line 15
    .line 16
    invoke-virtual {p1}, Leha;->a()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljip;->a:Ljiq;

    .line 24
    .line 25
    iget-object v3, v0, Ljiq;->a:Ljit;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Ljin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljin;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    if-nez v1, :cond_36

    .line 52
    .line 53
    move v1, p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget v1, v1, Ljin;->a:I

    .line 56
    .line 57
    :goto_38
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-ne v1, v2, :cond_70

    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    invoke-static {p0}, Lipj;->o(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4c

    .line 69
    .line 70
    const-string p0, "FirebaseAppIndex"

    .line 71
    .line 72
    const-string v1, "Queue was full. API call will be retried."

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p2, v5}, Lbzh;->H(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_b6

    .line 82
    .line 83
    iget-object p0, v0, Ljiq;->b:Ljir;

    .line 84
    .line 85
    iget-object p2, p0, Ljir;->b:Ljava/util/Queue;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_57
    iget v1, p0, Ljir;->c:I

    .line 89
    .line 90
    if-nez v1, :cond_69

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljiq;

    .line 97
    .line 98
    if-ne p0, v0, :cond_64

    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_64
    invoke-static {v3}, Lewg;->ai(Z)V

    .line 102
    .line 103
    .line 104
    move-object v5, p0

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iput p1, p0, Ljir;->c:I

    .line 107
    .line 108
    :goto_6b
    monitor-exit p2

    .line 109
    goto :goto_b6

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    monitor-exit p2
    :try_end_6f
    .catchall {:try_start_57 .. :try_end_6f} :catchall_6d

    .line 112
    throw p0

    .line 113
    :cond_70
    if-eq v1, v4, :cond_98

    .line 114
    .line 115
    const-string p1, "API call failed. Status code: "

    .line 116
    .line 117
    invoke-static {v1, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v0}, Lipj;->o(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_84

    .line 127
    .line 128
    const-string v0, "FirebaseAppIndex"

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p2, v5}, Lbzh;->H(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_98

    .line 138
    .line 139
    iget-object p1, p0, Ljip;->a:Ljiq;

    .line 140
    .line 141
    new-instance p2, Ljif;

    .line 142
    .line 143
    const-string v0, "Indexing error."

    .line 144
    .line 145
    invoke-direct {p2, v0}, Ljif;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Ljiq;->c:Lbzh;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lbzh;->F(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p0, p0, Ljip;->a:Ljiq;

    .line 154
    .line 155
    iget-object p1, p0, Ljiq;->b:Ljir;

    .line 156
    .line 157
    iget-object p2, p1, Ljir;->b:Ljava/util/Queue;

    .line 158
    .line 159
    monitor-enter p2

    .line 160
    :try_start_9f
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljiq;

    .line 165
    .line 166
    if-ne v0, p0, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v4, v3

    .line 170
    :goto_a9
    invoke-static {v4}, Lewg;->ai(Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v5, p0

    .line 178
    check-cast v5, Ljiq;

    .line 179
    .line 180
    iput v3, p1, Ljir;->c:I

    .line 181
    .line 182
    monitor-exit p2
    :try_end_b6
    .catchall {:try_start_9f .. :try_end_b6} :catchall_bc

    .line 183
    :cond_b6
    :goto_b6
    if-eqz v5, :cond_bb

    .line 184
    .line 185
    invoke-virtual {v5}, Ljiq;->a()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void

    .line 189
    :catchall_bc
    move-exception p0

    .line 190
    :try_start_bd
    monitor-exit p2
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    .line 191
    throw p0
.end method
