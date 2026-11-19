###### Class defpackage.ccm (ccm)
.class public final Lccm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqt;
.implements Lkqy;
.implements Lkrn;
.implements Lkse;


# instance fields
.field final a:Lksq;

.field private final b:Lccs;

.field private final c:Lccm;


# direct methods
.method public constructor <init>(Lccs;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lccm;->c:Lccm;

    .line 5
    .line 6
    iput-object p1, p0, Lccm;->b:Lccs;

    .line 7
    .line 8
    sget-object p1, Lkra;->a:Lgfn;

    .line 9
    .line 10
    invoke-static {p1}, Lksk;->c(Lksq;)Lksq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lccm;->a:Lksq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkqs;
    .registers 1

    .line 1
    iget-object p0, p0, Lccm;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkqs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lnb;
    .registers 1

    .line 1
    new-instance p0, Lnb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lhpm;
    .registers 3

    .line 1
    new-instance v0, Lhpm;

    .line 2
    .line 3
    iget-object v1, p0, Lccm;->b:Lccs;

    .line 4
    .line 5
    iget-object p0, p0, Lccm;->c:Lccm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lhpm;-><init>(Lccs;Lccm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
