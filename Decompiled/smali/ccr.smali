###### Class defpackage.ccr (ccr)
.class public final Lccr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkse;


# instance fields
.field final a:Lksq;

.field public final b:Lksq;

.field public final c:Lccs;


# direct methods
.method public constructor <init>(Lccs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccr;->c:Lccs;

    .line 5
    .line 6
    sget-object p1, Lcpc;->a:Lcpz;

    .line 7
    .line 8
    invoke-static {p1}, Lkst;->a(Lksq;)Lksq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lccr;->a:Lksq;

    .line 13
    .line 14
    new-instance v0, Lcel;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcel;-><init>(Lksq;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkst;->a(Lksq;)Lksq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lccr;->b:Lksq;

    .line 26
    .line 27
    return-void
.end method
