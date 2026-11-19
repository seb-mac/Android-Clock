###### Class defpackage.fqh (fqh)
.class public final Lfqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqh;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfqh;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfpu;
    .registers 4

    .line 1
    iget-object v0, p0, Lfqh;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lksm;

    .line 4
    .line 5
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfqh;->b:Lksq;

    .line 8
    .line 9
    check-cast v0, Lbzh;

    .line 10
    .line 11
    check-cast p0, Lkss;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkss;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "factory"

    .line 18
    .line 19
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "predicates"

    .line 23
    .line 24
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lbzh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lgog;

    .line 30
    .line 31
    iget-object v1, v0, Lgog;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfnl;

    .line 38
    .line 39
    iget-object v0, v0, Lgog;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lfof;

    .line 46
    .line 47
    new-instance v2, Lfqa;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1, v0}, Lfqa;-><init>(Ljava/util/Set;Lfnl;Lfof;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfqh;->a()Lfpu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
