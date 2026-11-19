###### Class defpackage.cye (cye)
.class public final Lcye;
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
    iput-object p1, p0, Lcye;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lcye;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lcye;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lcye;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lcye;->e:Lksq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcyd;
    .registers 8

    .line 1
    iget-object v0, p0, Lcye;->a:Lksq;

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
    iget-object v0, p0, Lcye;->b:Lksq;

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
    check-cast v3, Lfhr;

    .line 17
    .line 18
    iget-object v0, p0, Lcye;->c:Lksq;

    .line 19
    .line 20
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ldap;

    .line 26
    .line 27
    iget-object v0, p0, Lcye;->d:Lksq;

    .line 28
    .line 29
    check-cast v0, Ldkb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldkb;->a()Llqv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p0, p0, Lcye;->e:Lksq;

    .line 36
    .line 37
    check-cast p0, Lczi;

    .line 38
    .line 39
    invoke-virtual {p0}, Lczi;->a()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v1, Lcyd;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcyd;-><init>(Landroid/content/Context;Lfhr;Ldap;Llqv;Lj$/util/Optional;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcye;->a()Lcyd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
