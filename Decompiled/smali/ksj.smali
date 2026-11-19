###### Class defpackage.ksj (ksj)
.class public final Lksj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private a:Lksq;


# direct methods
.method public static a(Lksj;Lksq;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lhmw;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lksj;->a:Lksq;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iput-object p1, p0, Lksj;->a:Lksq;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lksj;->a:Lksq;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
