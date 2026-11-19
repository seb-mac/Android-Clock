###### Class defpackage.grr (grr)
.class public final Lgrr;
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
    iput-object p1, p0, Lgrr;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgyi;
    .registers 3

    .line 1
    iget-object p0, p0, Lgrr;->a:Lksq;

    .line 2
    .line 3
    check-cast p0, Lcbu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lfut;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfut;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lgwz;->z(Liqo;Llst;)Lgug;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgyi;

    .line 21
    .line 22
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgrr;->a()Lgyi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
