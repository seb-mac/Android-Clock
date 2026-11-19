###### Class defpackage.dkb (dkb)
.class public final Ldkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkb;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Ldkb;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Ldkb;->c:Lksq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llqv;
    .registers 5

    .line 1
    iget-object v0, p0, Ldkb;->a:Lksq;

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
    iget-object v1, p0, Ldkb;->b:Lksq;

    .line 10
    .line 11
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcqw;

    .line 16
    .line 17
    iget-object p0, p0, Ldkb;->c:Lksq;

    .line 18
    .line 19
    check-cast p0, Lcpv;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcpv;->a()Lcpu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Llqv;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v1, p0, v3}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldkb;->a()Llqv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
