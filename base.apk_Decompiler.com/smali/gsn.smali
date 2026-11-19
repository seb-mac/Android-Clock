###### Class defpackage.gsn (gsn)
.class public final Lgsn;
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
    iput-object p1, p0, Lgsn;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgsn;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgsn;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lgsn;->d:Lksq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lgxi;
    .registers 5

    .line 1
    iget-object v0, p0, Lgsn;->a:Lksq;

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
    iget-object v1, p0, Lgsn;->b:Lksq;

    .line 10
    .line 11
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfhr;

    .line 16
    .line 17
    new-instance v2, Lgxi;

    .line 18
    .line 19
    iget-object v3, p0, Lgsn;->c:Lksq;

    .line 20
    .line 21
    iget-object p0, p0, Lgsn;->d:Lksq;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, v3, p0}, Lgxi;-><init>(Landroid/content/Context;Lfhr;Llst;Llst;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgsn;->a()Lgxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
