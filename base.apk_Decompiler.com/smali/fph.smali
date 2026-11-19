###### Class defpackage.fph (fph)
.class public final Lfph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpg;


# instance fields
.field public final a:Lkqg;

.field public final b:Lkqg;

.field private final c:Llst;

.field private final d:Ljhb;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lkqg;Llst;Lkqg;Ljhb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfph;->a:Lkqg;

    .line 5
    .line 6
    iput-object p2, p0, Lfph;->c:Llst;

    .line 7
    .line 8
    iput-object p3, p0, Lfph;->b:Lkqg;

    .line 9
    .line 10
    iput-object p4, p0, Lfph;->d:Ljhb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljsd;)Ljgy;
    .registers 7

    .line 1
    iget-object v0, p0, Lfph;->c:Llst;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbqk;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfph;->d:Ljhb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljgr;->v(Ljgy;)Ljgr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lfrf;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, p1, v4}, Lfrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lfrd;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1, p1, v4}, Lfrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
