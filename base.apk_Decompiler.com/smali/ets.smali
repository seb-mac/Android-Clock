###### Class defpackage.ets (ets)
.class public final Lets;
.super Letl;
.source "PG"


# instance fields
.field final synthetic g:Lett;


# direct methods
.method public constructor <init>(Lett;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lets;->g:Lett;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Letl;-><init>(Lett;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lepg;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lets;->g:Lett;

    .line 2
    .line 3
    iget-object p0, p0, Lett;->e:Leto;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Leto;->a(Lepg;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lets;->g:Lett;

    .line 2
    .line 3
    iget-object p0, p0, Lett;->e:Leto;

    .line 4
    .line 5
    sget-object v0, Lepg;->a:Lepg;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Leto;->a(Lepg;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
