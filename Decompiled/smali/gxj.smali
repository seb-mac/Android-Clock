###### Class defpackage.gxj (gxj)
.class public final Lgxj;
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
    iput-object p1, p0, Lgxj;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgxj;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgxj;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lgxj;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lgxj;->e:Lksq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lgxi;
    .registers 5

    .line 1
    iget-object v0, p0, Lgxj;->a:Lksq;

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
    iget-object v1, p0, Lgxj;->d:Lksq;

    .line 10
    .line 11
    iget-object v2, p0, Lgxj;->c:Lksq;

    .line 12
    .line 13
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljhc;

    .line 22
    .line 23
    iget-object v1, p0, Lgxj;->e:Lksq;

    .line 24
    .line 25
    invoke-static {v1}, Lksk;->a(Lksq;)Lkqg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lgxi;

    .line 30
    .line 31
    iget-object p0, p0, Lgxj;->b:Lksq;

    .line 32
    .line 33
    invoke-direct {v3, v0, p0, v2, v1}, Lgxi;-><init>(Landroid/content/Context;Llst;Lkqg;Lkqg;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgxj;->a()Lgxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
