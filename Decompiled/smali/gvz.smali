###### Class defpackage.gvz (gvz)
.class public final Lgvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;

.field private final d:Lksq;

.field private final e:Lksq;

.field private final f:Lksq;

.field private final g:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvz;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgvz;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgvz;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lgvz;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lgvz;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lgvz;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lgvz;->g:Lksq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lgvu;
    .registers 10

    .line 1
    iget-object v0, p0, Lgvz;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lgwj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgwj;->a()Lgwi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lgvz;->b:Lksq;

    .line 10
    .line 11
    check-cast v0, Lgvy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgvy;->a()Lgvw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lgvz;->c:Lksq;

    .line 18
    .line 19
    check-cast v0, Lgvx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgvx;->a()Llkg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lgvz;->d:Lksq;

    .line 26
    .line 27
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v0, p0, Lgvz;->f:Lksq;

    .line 35
    .line 36
    iget-object v1, p0, Lgvz;->e:Lksq;

    .line 37
    .line 38
    invoke-static {v1}, Lksk;->a(Lksq;)Lkqg;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v0, Lgvf;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgvf;->a()Lflw;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v1, Lgvu;

    .line 49
    .line 50
    iget-object v8, p0, Lgvz;->g:Lksq;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Lgvu;-><init>(Lgwi;Liqz;Liqz;Ljava/util/concurrent/Executor;Lkqg;Lflw;Llst;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgvz;->a()Lgvu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
