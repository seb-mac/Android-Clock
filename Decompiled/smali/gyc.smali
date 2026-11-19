###### Class defpackage.gyc (gyc)
.class public final Lgyc;
.super Lgxy;
.source "PG"

# interfaces
.implements Lgvg;


# instance fields
.field public final a:Ljhc;

.field public final b:Lgsc;

.field public final c:Lkqg;

.field public final d:Lgve;

.field public final e:Lgyg;

.field private final f:Z

.field private final g:Lgxx;


# direct methods
.method public constructor <init>(Lflw;Lgxx;Ljhc;Lkqg;Lgyg;Lgsc;Llst;Ljava/util/concurrent/Executor;Liqo;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lgxy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lgxt;->a:Lgxt;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgyc;->g:Lgxx;

    .line 17
    .line 18
    iput-object p6, p0, Lgyc;->b:Lgsc;

    .line 19
    .line 20
    invoke-virtual {p1, p8, p4, p7}, Lflw;->k(Ljava/util/concurrent/Executor;Lkqg;Llst;)Lgve;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgyc;->d:Lgve;

    .line 25
    .line 26
    iput-object p3, p0, Lgyc;->a:Ljhc;

    .line 27
    .line 28
    iput-object p4, p0, Lgyc;->c:Lkqg;

    .line 29
    .line 30
    iput-object p5, p0, Lgyc;->e:Lgyg;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p9, p1}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lgyc;->f:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Lgya;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgya;-><init>(Lgyc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgyc;->g:Lgxx;

    .line 7
    .line 8
    iput-object v0, p0, Lgxx;->d:Lgxw;

    .line 9
    .line 10
    iget-object v0, p0, Lgxx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Lfze;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, Lfze;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lgxx;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, p0}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgyc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lgyc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class defpackage.gya (gya)
.class public final synthetic Lgya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxw;


# instance fields
.field public final synthetic a:Lgyc;


# direct methods
.method public synthetic constructor <init>(Lgyc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgya;->a:Lgyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lgya;->a:Lgyc;

    .line 2
    .line 3
    iget-object v0, p0, Lgyc;->b:Lgsc;

    .line 4
    .line 5
    iget-boolean v0, v0, Lgsc;->a:Z

    .line 6
    .line 7
    new-instance v0, Lgxz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lgxz;-><init>(Lgyc;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgyc;->a:Ljhc;

    .line 14
    .line 15
    invoke-static {v0, p0}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 16
    .line 17
    .line 18
    return-void
.end method
