###### Class defpackage.gvq (gvq)
.class public final Lgvq;
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
    iput-object p1, p0, Lgvq;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgvq;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgvq;->c:Lksq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lgvp;
    .registers 2

    .line 1
    iget-object v0, p0, Lgvq;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfhr;

    .line 8
    .line 9
    iget-object v0, p0, Lgvq;->b:Lksq;

    .line 10
    .line 11
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgvq;->c:Lksq;

    .line 15
    .line 16
    check-cast p0, Lhft;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lgvp;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lgvp;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgvq;->a()Lgvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
