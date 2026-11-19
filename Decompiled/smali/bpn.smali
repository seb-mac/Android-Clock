###### Class defpackage.bpn (bpn)
.class public final Lbpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtt;Ljava/lang/Runnable;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbpn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbpn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljgy;Llzv;I)V
    .registers 4

    .line 11
    iput p3, p0, Lbpn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmaj;Llzv;I)V
    .registers 4

    .line 12
    iput p3, p0, Lbpn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lbpn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_90

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_69

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3f

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_33

    .line 14
    .line 15
    iget-object v0, p0, Lbpn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljgy;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lbpn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    invoke-interface {v3, v1}, Llzv;->k(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {v0}, La;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v0}, Llva;->cV(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception v0

    .line 38
    iget-object p0, p0, Lbpn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Llor;->r(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Llva;->cV(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lbpn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lbpn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lltl;->a:Lltl;

    .line 57
    .line 58
    check-cast v0, Lmaj;

    .line 59
    .line 60
    invoke-interface {p0, v0, v1}, Llzv;->c(Lmaj;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    iget-object v0, p0, Lbpn;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_56

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lbpn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lbtt;

    .line 73
    .line 74
    iget-object v0, v0, Lbtt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_4c
    check-cast p0, Lbtt;

    .line 78
    .line 79
    invoke-virtual {p0}, Lbtt;->a()V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_53

    .line 86
    throw p0

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    iget-object p0, p0, Lbpn;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lbtt;

    .line 92
    .line 93
    iget-object v2, v1, Lbtt;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_5f
    check-cast p0, Lbtt;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbtt;->a()V

    .line 99
    .line 100
    .line 101
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_66

    .line 102
    throw v0

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    :try_start_67
    monitor-exit v2
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 105
    throw p0

    .line 106
    :cond_69
    iget-object v0, p0, Lbpn;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Ljgy;->isCancelled()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lbpn;->c:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v2, :cond_77

    .line 115
    .line 116
    invoke-interface {v3, v1}, Llzv;->k(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    :try_start_77
    sget v1, Lxd;->c:I

    .line 121
    .line 122
    invoke-static {v0}, La;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v3, v0}, Llzv;->cV(Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_77 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_81
    move-exception v0

    .line 131
    iget-object p0, p0, Lbpn;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Lvc;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p0, v0}, Llva;->cV(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    iget-object v0, p0, Lbpn;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Ljgy;->isCancelled()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p0, Lbpn;->c:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v2, :cond_9e

    .line 154
    .line 155
    invoke-interface {v3, v1}, Llzv;->k(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    :try_start_9e
    invoke-static {v0}, Lbqs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v3, v0}, Llzv;->cV(Ljava/lang/Object;)V
    :try_end_a5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9e .. :try_end_a5} :catch_a6

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    iget-object p0, p0, Lbpn;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, Lbqs;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p0, v0}, Llva;->cV(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
