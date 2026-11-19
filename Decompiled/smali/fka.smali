###### Class defpackage.fka (fka)
.class public final Lfka;
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
    iput-object p1, p0, Lfka;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfka;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lfka;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lfka;->d:Lksq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfjs;
    .registers 5

    .line 1
    iget-object v0, p0, Lfka;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lksm;

    .line 4
    .line 5
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liqo;

    .line 8
    .line 9
    iget-object v1, p0, Lfka;->b:Lksq;

    .line 10
    .line 11
    check-cast v1, Lcbu;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcbu;->a()Liqo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lfka;->c:Lksq;

    .line 18
    .line 19
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljhc;

    .line 24
    .line 25
    iget-object p0, p0, Lfka;->d:Lksq;

    .line 26
    .line 27
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Set;

    .line 32
    .line 33
    new-instance v3, Lfjs;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lfjs;-><init>(Liqo;Liqo;Ljhc;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfka;->a()Lfjs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
