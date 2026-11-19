###### Class defpackage.hap (hap)
.class public final Lhap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Lfco;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhap;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhap;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)Ljgy;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_c

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p2, p0, Lhap;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez p2, :cond_a3

    .line 22
    .line 23
    iget-object p2, p0, Lhap;->c:Lfco;

    .line 24
    .line 25
    if-nez p2, :cond_2b

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1b
    iget-object p2, p0, Lhap;->c:Lfco;

    .line 29
    .line 30
    if-nez p2, :cond_26

    .line 31
    .line 32
    invoke-static {p1}, Lfbp;->a(Landroid/content/Context;)Lfco;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhap;->c:Lfco;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_28

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    if-eqz p3, :cond_78

    .line 45
    .line 46
    iget-object p1, p0, Lhap;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_78

    .line 53
    .line 54
    new-instance p1, Lhao;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lhao;-><init>(Lhap;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, Lequ;->g:Landroid/os/Looper;

    .line 60
    .line 61
    const-class v1, Lfbq;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, p3, v1}, Leif;->p(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Leqf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p2, Lequ;->e:Leqm;

    .line 72
    .line 73
    check-cast p3, Lfbo;

    .line 74
    .line 75
    iget-object p3, p3, Lfbo;->a:Lezo;

    .line 76
    .line 77
    new-instance v1, Lezk;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, p2, p1, p3, v2}, Lezk;-><init>(Lfco;Leqf;Lezo;I)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Leow;

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {p3, p2, v2}, Leow;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lesv;

    .line 91
    .line 92
    invoke-direct {v2}, Lesv;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lesv;->a:Lesw;

    .line 96
    .line 97
    iput-object p3, v2, Lesv;->b:Lesw;

    .line 98
    .line 99
    iput-object p1, v2, Lesv;->f:Leqf;

    .line 100
    .line 101
    new-array p1, v0, [Lepi;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    sget-object v0, Lfbh;->a:Lepi;

    .line 105
    .line 106
    aput-object v0, p1, p3

    .line 107
    .line 108
    iput-object p1, v2, Lesv;->c:[Lepi;

    .line 109
    .line 110
    const/16 p1, 0x119b

    .line 111
    .line 112
    iput p1, v2, Lesv;->e:I

    .line 113
    .line 114
    invoke-virtual {v2}, Lesv;->a()Llnz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lequ;->j(Llnz;)Lfay;

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p2}, Lfco;->c()Lfay;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lflx;->e(Lfay;)Ljgy;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljgr;->v(Ljgy;)Ljgr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lehp;

    .line 134
    .line 135
    const/16 p3, 0x13

    .line 136
    .line 137
    invoke-direct {p2, p0, p3}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lipc;->a(Liqi;)Liqi;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p2, Ljfw;->a:Ljfw;

    .line 145
    .line 146
    invoke-static {p1, p0, p2}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Leos;

    .line 151
    .line 152
    const/16 p3, 0xe

    .line 153
    .line 154
    invoke-direct {p1, p3}, Leos;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-class p3, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-static {p0, p3, p1, p2}, Ljef;->i(Ljgy;Ljava/lang/Class;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_a3
    invoke-static {p2}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

###### Class defpackage.hao (hao)
.class public final synthetic Lhao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field public final synthetic a:Lhap;


# direct methods
.method public synthetic constructor <init>(Lhap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhao;->a:Lhap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lhao;->a:Lhap;

    .line 2
    .line 3
    iget-object p0, p0, Lhap;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
