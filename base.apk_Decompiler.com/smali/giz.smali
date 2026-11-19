###### Class defpackage.giz (giz)
.class public final Lgiz;
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
    iput-object p1, p0, Lgiz;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgiz;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgiz;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lgiz;->d:Lksq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lgiy;
    .registers 8

    .line 1
    iget-object v0, p0, Lgiz;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lhft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lgiz;->b:Lksq;

    .line 10
    .line 11
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, p0, Lgiz;->c:Lksq;

    .line 19
    .line 20
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lgpc;

    .line 30
    .line 31
    iget-object p0, p0, Lgiz;->d:Lksq;

    .line 32
    .line 33
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v6, p0

    .line 38
    check-cast v6, Lfhr;

    .line 39
    .line 40
    new-instance v1, Lgiy;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lgiy;-><init>(Landroid/content/Context;Ljava/lang/Class;Lgdi;Lgpc;Lfhr;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgiz;->a()Lgiy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
