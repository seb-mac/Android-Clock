###### Class defpackage.hso (hso)
.class public final synthetic Lhso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhso;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhso;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljid;Ljava/lang/Object;)Ljfq;
    .registers 6

    .line 1
    iget p1, p0, Lhso;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_99

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_5f

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_4c

    .line 11
    .line 12
    if-eq p1, v0, :cond_17

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p0, p0, Lhso;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljfq;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljfq;-><init>(Ljgy;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lhso;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lhtb;

    .line 33
    .line 34
    iget-object v0, p0, Lhtb;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-eqz p1, :cond_2f

    .line 37
    .line 38
    iget-object p1, p0, Lhtb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object p0, p0, Lhtb;->p:Llpv;

    .line 41
    .line 42
    new-instance v2, Lhsu;

    .line 43
    .line 44
    invoke-direct {v2, p2, p1, v0, p0}, Lhsu;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llpv;)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-object p0, p0, Lhtb;->p:Llpv;

    .line 49
    .line 50
    new-instance v2, Lhsu;

    .line 51
    .line 52
    invoke-direct {v2, p2, v0, v0, p0}, Lhsu;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llpv;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-static {v2}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array p1, v1, [Ljava/io/Closeable;

    .line 60
    .line 61
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p2, Lhsw;

    .line 65
    .line 66
    invoke-direct {p2, v2, v1}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    invoke-static {p0, p1}, Lhtb;->a(Ljgy;[Ljava/io/Closeable;)Ljfq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    iget-object p0, p0, Lhso;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lhsu;

    .line 80
    .line 81
    new-instance p1, Lfuh;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lfuh;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lhsu;->a(Lhtl;)Ljgy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljfq;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljfq;-><init>(Ljgy;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    check-cast p2, Lhsu;

    .line 97
    .line 98
    invoke-virtual {p2}, Lhsu;->b()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lhso;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lkqo;

    .line 104
    .line 105
    iget-object p1, p0, Lkqo;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Lhsq;

    .line 110
    .line 111
    check-cast p0, [Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v1, p2, p0, p1}, Lhsq;-><init>(Lhsu;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget p0, Lhtf;->a:I

    .line 119
    .line 120
    new-instance p0, Lhtd;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lhtd;-><init>(Lhte;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p2, Lhsu;->b:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-static {p0}, Lipc;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Ljfw;->a:Ljfw;

    .line 135
    .line 136
    new-instance p2, Ljfq;

    .line 137
    .line 138
    invoke-static {p0}, Libt;->K(Ljgy;)Ljgy;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p2, v1}, Ljfq;-><init>(Ljgy;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lhfk;

    .line 146
    .line 147
    invoke-direct {v1, p2, p1, v0}, Lhfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1, p1}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_99
    iget-object p0, p0, Lhso;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lhsu;

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Lhsu;->a(Lhtl;)Ljgy;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Ljfq;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljfq;-><init>(Ljgy;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method
