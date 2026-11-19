###### Class defpackage.gzm (gzm)
.class public final Lgzm;
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
    iput-object p1, p0, Lgzm;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgzm;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgzl;
    .registers 3

    .line 1
    iget-object v0, p0, Lgzm;->a:Lksq;

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
    new-instance v1, Lgzl;

    .line 10
    .line 11
    iget-object p0, p0, Lgzm;->b:Lksq;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lgzl;-><init>(Landroid/content/Context;Llst;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgzm;->a()Lgzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
