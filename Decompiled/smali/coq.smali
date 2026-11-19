###### Class defpackage.coq (coq)
.class public final Lcoq;
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
    iput-object p1, p0, Lcoq;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lcoq;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lcoq;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lcoq;->d:Lksq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcsa;
    .registers 5

    .line 1
    iget-object v0, p0, Lcoq;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lhft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoq;->b:Lksq;

    .line 10
    .line 11
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldap;

    .line 16
    .line 17
    iget-object v2, p0, Lcoq;->c:Lksq;

    .line 18
    .line 19
    check-cast v2, Ldlf;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldlf;->a()Lgog;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lcoq;->d:Lksq;

    .line 26
    .line 27
    check-cast p0, Lcpv;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcpv;->a()Lcpu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v3, Lcsa;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lcsa;-><init>(Landroid/content/Context;Ldap;Lgog;Lcpu;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcoq;->a()Lcsa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
