###### Class defpackage.cct (cct)
.class public final Lcct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkse;


# instance fields
.field public final a:Lccs;


# direct methods
.method public constructor <init>(Lccs;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcct;->a:Lccs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbzi;
    .registers 3

    .line 1
    iget-object p0, p0, Lcct;->a:Lccs;

    .line 2
    .line 3
    new-instance v0, Lbzi;

    .line 4
    .line 5
    iget-object p0, p0, Lccs;->bd:Lksq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbzi;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
