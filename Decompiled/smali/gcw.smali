###### Class defpackage.gcw (gcw)
.class public final Lgcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;

.field private final d:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcw;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgcw;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgcw;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lgcw;->d:Lksq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lgcv;
    .registers 5

    .line 1
    iget-object v0, p0, Lgcw;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lgpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgpa;->a()Lgof;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgcw;->b:Lksq;

    .line 10
    .line 11
    check-cast v1, Lgha;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgha;->a()Llvf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lgcw;->c:Lksq;

    .line 18
    .line 19
    check-cast v2, Lhft;

    .line 20
    .line 21
    invoke-virtual {v2}, Lhft;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lgcw;->d:Lksq;

    .line 26
    .line 27
    check-cast p0, Lksm;

    .line 28
    .line 29
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {}, Lgfn;->a()Lflx;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lgcv;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2, p0}, Lgcv;-><init>(Lgof;Llvf;Landroid/content/Context;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgcw;->a()Lgcv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
