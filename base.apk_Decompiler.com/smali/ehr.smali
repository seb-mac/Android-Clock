###### Class defpackage.ehr (ehr)
.class public final Lehr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj$/time/Duration;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lleb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    const-string v0, "backgroundExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lehr;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-wide/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ofSeconds(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lehr;->b:Lj$/time/Duration;

    .line 23
    .line 24
    iput-object p2, p0, Lehr;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lleb;
    .registers 11

    .line 1
    iget-object v0, p0, Lehr;->d:Lleb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "channel"

    .line 5
    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    check-cast v0, Llkb;

    .line 9
    .line 10
    iget-object v0, v0, Llkb;->a:Lleb;

    .line 11
    .line 12
    check-cast v0, Lllv;

    .line 13
    .line 14
    iget-object v0, v0, Lllv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    iget-object v0, p0, Lehr;->d:Lleb;

    .line 23
    .line 24
    if-nez v0, :cond_1d

    .line 25
    .line 26
    invoke-static {v2}, Llxj;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1d
    check-cast v0, Llkb;

    .line 31
    .line 32
    iget-object v0, v0, Llkb;->a:Lleb;

    .line 33
    .line 34
    check-cast v0, Lllv;

    .line 35
    .line 36
    iget-boolean v0, v0, Lllv;->E:Z

    .line 37
    .line 38
    if-eqz v0, :cond_af

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lehr;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-class v3, Lehq;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lehq;

    .line 49
    .line 50
    invoke-interface {v3}, Lehq;->H()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lehr;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-string v5, "com.google.android.apps.weather"

    .line 61
    .line 62
    if-eqz v3, :cond_53

    .line 63
    .line 64
    new-instance v6, Liwd;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Ljjr;

    .line 70
    .line 71
    invoke-direct {v7, v0, v4}, Ljjr;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, Llfz;

    .line 79
    .line 80
    invoke-direct {v9, v7, v8, v6, v3}, Llfz;-><init>(Liqz;Landroid/content/pm/PackageManager;Liud;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    goto :goto_65

    .line 84
    :cond_53
    new-instance v3, Liwd;

    .line 85
    .line 86
    invoke-direct {v3, v5}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Leqf;->a(Landroid/content/Context;)Leqf;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v9, Ljjs;

    .line 98
    .line 99
    invoke-direct {v9, v7, v3, v6}, Ljjs;-><init>(Landroid/content/pm/PackageManager;Liud;Leqf;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    new-instance v3, Landroid/content/ComponentName;

    .line 103
    .line 104
    const-string v6, "com.google.android.apps.weather.api.server.Service"

    .line 105
    .line 106
    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Llfx;->a(Landroid/content/ComponentName;)Llfx;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Llcs;

    .line 114
    .line 115
    new-instance v6, Lhmw;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v3, v0, v6}, Llcs;-><init>(Llfx;Landroid/content/Context;Lhmw;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Llcs;->a:Llmc;

    .line 124
    .line 125
    iput-boolean v4, v0, Llmc;->q:Z

    .line 126
    .line 127
    const-wide/16 v6, 0x1e

    .line 128
    .line 129
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v5, v6, v7, v3}, Llcs;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    new-array v3, v3, [Llbx;

    .line 136
    .line 137
    invoke-static {}, Lfmm;->a()Lfmm;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v3, v4

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Llmc;->f([Llbx;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, Llcs;->b:Llgi;

    .line 147
    .line 148
    iput-object v9, v0, Llgi;->d:Llge;

    .line 149
    .line 150
    sget-object v3, Llga;->a:Llga;

    .line 151
    .line 152
    iget v3, v3, Llga;->b:I

    .line 153
    .line 154
    new-instance v4, Llqn;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Llqn;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x40

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Llqn;->c(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Llqn;->b()Llga;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v0, Llgi;->e:Llga;

    .line 169
    .line 170
    invoke-virtual {v5}, Llcr;->d()Lleb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lehr;->d:Lleb;

    .line 175
    .line 176
    :cond_af
    iget-object p0, p0, Lehr;->d:Lleb;

    .line 177
    .line 178
    if-nez p0, :cond_b7

    .line 179
    .line 180
    invoke-static {v2}, Llxj;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_b7
    return-object p0
.end method
