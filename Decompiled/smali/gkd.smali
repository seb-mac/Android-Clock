###### Class defpackage.gkd (gkd)
.class public final Lgkd;
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
    iput-object p1, p0, Lgkd;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgkd;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgkd;->c:Lksq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lgkc;
    .registers 5

    .line 1
    iget-object v0, p0, Lgkd;->b:Lksq;

    .line 2
    .line 3
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lglv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lglv;->a()Lgog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lgkd;->c:Lksq;

    .line 14
    .line 15
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgiv;

    .line 20
    .line 21
    new-instance v3, Lgkc;

    .line 22
    .line 23
    iget-object p0, p0, Lgkd;->a:Lksq;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1, v0, v2}, Lgkc;-><init>(Llst;Lgdi;Lgog;Lgiv;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgkd;->a()Lgkc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
