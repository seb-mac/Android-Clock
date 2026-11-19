###### Class defpackage.fqu (fqu)
.class public final Lfqu;
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


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqu;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfqu;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lfqu;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lfqu;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lfqu;->e:Lksq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lfqt;
    .registers 8

    .line 1
    iget-object v0, p0, Lfqu;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lfof;

    .line 9
    .line 10
    iget-object v0, p0, Lfqu;->b:Lksq;

    .line 11
    .line 12
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lfhr;

    .line 18
    .line 19
    iget-object v0, p0, Lfqu;->d:Lksq;

    .line 20
    .line 21
    iget-object v1, p0, Lfqu;->c:Lksq;

    .line 22
    .line 23
    invoke-static {v1}, Lksk;->a(Lksq;)Lkqg;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lgog;

    .line 33
    .line 34
    iget-object p0, p0, Lfqu;->e:Lksq;

    .line 35
    .line 36
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Lfqt;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lfqt;-><init>(Lfof;Lfhr;Lkqg;Lgog;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfqu;->a()Lfqt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
