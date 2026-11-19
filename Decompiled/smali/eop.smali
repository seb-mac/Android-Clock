###### Class defpackage.eop (eop)
.class public final Leop;
.super Leof;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Leod;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Leoq;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Leoq;Leod;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leop;->e:Leoq;

    .line 5
    .line 6
    invoke-direct {p0}, Leof;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Leop;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Leop;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p2, p0, Leop;->c:Leod;

    .line 25
    .line 26
    iput-object p3, p0, Leop;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Leop;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 7

    .line 1
    iget-object v0, p0, Leop;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Leoq;->b(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leoo;

    .line 15
    .line 16
    iget-object v1, v1, Leoo;->a:Lenm;

    .line 17
    .line 18
    iget-object v1, v1, Lenm;->a:Leol;

    .line 19
    .line 20
    iget-object v1, v1, Leol;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v3, 0x40b

    .line 23
    .line 24
    invoke-static {v1, v3}, Leom;->a(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    iget-object v1, p0, Leop;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x404

    .line 31
    .line 32
    invoke-static {v1, v3}, Leom;->a(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3e

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Leoo;

    .line 50
    .line 51
    iget-object v3, v3, Leoo;->a:Lenm;

    .line 52
    .line 53
    iget-object v3, v3, Lenm;->a:Leol;

    .line 54
    .line 55
    iget-object v3, v3, Leol;->f:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v4, 0x405

    .line 58
    .line 59
    invoke-static {v3, v4}, Leom;->a(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_26

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ldni;

    .line 68
    .line 69
    const/16 v3, 0xc

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ldni;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Litt;->d:I

    .line 79
    .line 80
    sget-object v1, Lisd;->a:Lj$/util/stream/Collector;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Litt;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v3, v2

    .line 93
    :goto_5c
    if-ge v3, v1, :cond_6c

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_5c

    .line 109
    :cond_6c
    iget-object p1, p0, Leop;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8c

    .line 117
    .line 118
    iget-object p1, p0, Leop;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/concurrent/Future;

    .line 125
    .line 126
    if-eqz p1, :cond_82

    .line 127
    .line 128
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p1, p0, Leop;->e:Leoq;

    .line 132
    .line 133
    iget-object v0, p0, Leop;->c:Leod;

    .line 134
    .line 135
    iget-object p0, p0, Leop;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Leoq;->a(Leod;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    iget-object p0, p0, Leop;->d:Ljava/lang/String;

    .line 142
    .line 143
    const/16 p1, 0x407

    .line 144
    .line 145
    invoke-static {p0, p1}, Leom;->a(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
