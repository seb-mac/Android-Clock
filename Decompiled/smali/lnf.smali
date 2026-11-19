###### Class defpackage.lnf (lnf)
.class final Llnf;
.super Lldv;
.source "PG"


# instance fields
.field final synthetic a:Llng;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Llng;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnf;->a:Llng;

    .line 5
    .line 6
    invoke-direct {p0}, Lldv;-><init>()V

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
    iput-object p1, p0, Llnf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llds;)Lldr;
    .registers 4

    .line 1
    iget-object p1, p0, Llnf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    iget-object p0, p0, Llnf;->a:Llng;

    .line 12
    .line 13
    iget-object p1, p0, Llng;->g:Lldp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lldp;->c()Llfs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Llle;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Llle;-><init>(Lldx;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const-string p0, "pick_first: requesting connection"

    .line 33
    .line 34
    invoke-static {p0}, Lldr;->d(Ljava/lang/String;)Lldr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
