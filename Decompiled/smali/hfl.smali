###### Class defpackage.hfl (hfl)
.class public final Lhfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhfj;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Lkkg;

.field private final e:Landroid/content/Context;

.field private final f:Lkki;

.field private g:Z

.field private final h:Lhgb;

.field private final i:Lens;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lleb;Lhgb;Lens;Lhfj;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhfl;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhfl;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lkkj;->a(Llbv;)Lkki;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhfl;->f:Lkki;

    .line 14
    .line 15
    iput-object p4, p0, Lhfl;->i:Lens;

    .line 16
    .line 17
    iput-object p3, p0, Lhfl;->h:Lhgb;

    .line 18
    .line 19
    iput-object p5, p0, Lhfl;->a:Lhfj;

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic c(Lhfl;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhfl;->g:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkkg;)Ljgy;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lhfl;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_c1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhfl;->g:Z

    .line 7
    .line 8
    sget-object v1, Lkkh;->a:Lkkh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lkgt;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 18
    .line 19
    check-cast v3, Lkkh;

    .line 20
    .line 21
    invoke-virtual {p2}, Lkkg;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v3, Lkkh;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lkgt;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 31
    .line 32
    check-cast v3, Lkkh;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, Lkkh;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lhfl;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2}, Lkgt;->p()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 49
    .line 50
    check-cast v3, Lkkh;

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object p1, v3, Lkkh;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lkgt;->p()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lkgt;->b:Lkgy;

    .line 61
    .line 62
    check-cast p1, Lkkh;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v3}, La;->ac(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p1, Lkkh;->e:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lkkh;

    .line 76
    .line 77
    iget-object v2, p0, Lhfl;->f:Lkki;

    .line 78
    .line 79
    iget-object v3, p0, Lhfl;->i:Lens;

    .line 80
    .line 81
    iget-object v4, p0, Lhfl;->h:Lhgb;

    .line 82
    .line 83
    new-array v0, v0, [Llbx;

    .line 84
    .line 85
    invoke-virtual {v4}, Lhgb;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, ""

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lens;->s(Ljava/lang/String;Ljava/lang/String;)Llei;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Llse;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Llse;-><init>(Llei;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object v4, v0, v3

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Llry;->d([Llbx;)Llry;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkki;

    .line 108
    .line 109
    iget-object v2, v0, Llry;->a:Llbv;

    .line 110
    .line 111
    sget-object v4, Lkkj;->b:Llem;

    .line 112
    .line 113
    if-nez v4, :cond_ac

    .line 114
    .line 115
    const-class v5, Lkkj;

    .line 116
    .line 117
    monitor-enter v5

    .line 118
    :try_start_75
    sget-object v4, Lkkj;->b:Llem;

    .line 119
    .line 120
    if-nez v4, :cond_a7

    .line 121
    .line 122
    invoke-static {}, Llem;->c()Llej;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v6, Llel;->a:Llel;

    .line 127
    .line 128
    iput-object v6, v4, Llej;->d:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v6, "google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService"

    .line 131
    .line 132
    const-string v7, "GetPlaceWidgetMetadata"

    .line 133
    .line 134
    invoke-static {v6, v7}, Llem;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v4, Llej;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v4}, Llej;->b()V

    .line 141
    .line 142
    .line 143
    sget-object v6, Llrv;->a:Lkgm;

    .line 144
    .line 145
    new-instance v6, Llru;

    .line 146
    .line 147
    invoke-direct {v6, v1}, Llru;-><init>(Lkhw;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v4, Llej;->b:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v1, Lkkm;->a:Lkkm;

    .line 153
    .line 154
    new-instance v6, Llru;

    .line 155
    .line 156
    invoke-direct {v6, v1}, Llru;-><init>(Lkhw;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v4, Llej;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v4}, Llej;->a()Llem;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sput-object v1, Lkkj;->b:Llem;

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    :cond_a7
    monitor-exit v5

    .line 169
    goto :goto_ac

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    monitor-exit v5
    :try_end_ab
    .catchall {:try_start_75 .. :try_end_ab} :catchall_a9

    .line 172
    throw p0

    .line 173
    :cond_ac
    :goto_ac
    iget-object v0, v0, Llry;->b:Llbu;

    .line 174
    .line 175
    invoke-virtual {v2, v4, v0}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p1}, Llsc;->a(Lhmw;Ljava/lang/Object;)Ljgy;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lhfk;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2, v3}, Lhfk;-><init>(Lhfl;Lkkg;I)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Ljfw;->a:Ljfw;

    .line 189
    .line 190
    invoke-static {p1, v0, p0}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p1, "Too many concurrent requests"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method final b()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lhfl;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
