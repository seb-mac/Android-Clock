###### Class defpackage.fqy (fqy)
.class public final Lfqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqq;


# static fields
.field public static final a:Liyf;


# instance fields
.field private final b:Lfqn;

.field private final c:Lfhr;

.field private final d:Ljge;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfqy;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lfrg;Lfhr;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljge;

    .line 5
    .line 6
    invoke-direct {v0}, Ljge;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfqy;->d:Ljge;

    .line 10
    .line 11
    iput-object p1, p0, Lfqy;->b:Lfqn;

    .line 12
    .line 13
    iput-object p2, p0, Lfqy;->c:Lfhr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljsd;)Ljgy;
    .registers 6

    .line 1
    sget-object v0, Lfoc;->a:Lfoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast v1, Lfoc;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lfoc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, v1, Lfoc;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfoc;

    .line 27
    .line 28
    new-instance v1, Lfqo;

    .line 29
    .line 30
    iget-object v2, p0, Lfqy;->c:Lfhr;

    .line 31
    .line 32
    invoke-interface {v2}, Lfhr;->c()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-direct {v1, v0, v2, v3}, Lfqo;-><init>(Lfoc;J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lfqy;->b:Lfqn;

    .line 44
    .line 45
    new-instance v3, Lhrq;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2, v1, p1}, Lhrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljfw;->a:Ljfw;

    .line 51
    .line 52
    iget-object p0, p0, Lfqy;->d:Ljge;

    .line 53
    .line 54
    invoke-virtual {p0, v3, p1}, Ljge;->a(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
