###### Class defpackage.gvx (gvx)
.class public final Lgvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;


# direct methods
.method public constructor <init>(Lksq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvx;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llkg;
    .registers 2

    .line 1
    iget-object p0, p0, Lgvx;->a:Lksq;

    .line 2
    .line 3
    check-cast p0, Lhft;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    new-instance p0, Llkg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Llkg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgvx;->a()Llkg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
