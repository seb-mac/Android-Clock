###### Class defpackage.jld (jld)
.class public final Ljld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoz;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Ljlb;

.field private final c:Liqo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljld;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljlb;Liqo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljld;->b:Ljlb;

    .line 5
    .line 6
    iput-object p2, p0, Ljld;->c:Liqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_65

    .line 8
    :cond_7
    sget-object v0, Ljld;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_65

    .line 16
    .line 17
    const-string v0, "AndroidLoggerConfig"

    .line 18
    .line 19
    invoke-static {v0}, Lipj;->e(Ljava/lang/String;)Lioj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_16
    iget-object v2, p0, Ljld;->b:Ljlb;

    .line 24
    .line 25
    iget-object p0, p0, Ljld;->c:Liqo;

    .line 26
    .line 27
    invoke-virtual {p0}, Liqo;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_27

    .line 32
    .line 33
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljam;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    sget-object v3, Lizs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_53

    .line 49
    .line 50
    sget-object v1, Lizy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v1, v2}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4b

    .line 57
    .line 58
    invoke-static {}, Lizy;->e()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lizz;->a:Lizz;

    .line 62
    .line 63
    iget-object v1, v1, Lizz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    if-nez p0, :cond_44

    .line 66
    .line 67
    sget-object p0, Ljao;->a:Ljam;

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_16 .. :try_end_47} :catchall_5b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lioj;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :try_start_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Logger backends can only be configured once."

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Logger backend configuration may only occur once."

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_5b
    .catchall {:try_start_4b .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    :try_start_5c
    invoke-virtual {v0}, Lioj;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_64

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    throw p0

    .line 102
    :cond_65
    :goto_65
    return-void
.end method
