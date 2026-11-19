###### Class defpackage.cco (cco)
.class public final Lcco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqj;
.implements Lkrh;
.implements Lkse;


# instance fields
.field final a:Lksq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkrj;->a:Lgfn;

    .line 5
    .line 6
    invoke-static {v0}, Lksk;->c(Lksq;)Lksq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcco;->a:Lksq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkqs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcco;->a:Lksq;

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
