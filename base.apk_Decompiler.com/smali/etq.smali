###### Class defpackage.etq (etq)
.class public final Letq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leto;


# instance fields
.field final synthetic a:Lett;


# direct methods
.method public constructor <init>(Lett;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letq;->a:Lett;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lepg;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lepg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Letq;->a:Lett;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Leug;

    .line 11
    .line 12
    iget-object p1, p1, Leug;->v:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lett;->s(Leur;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lett;->r:Llpv;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Llpv;->i(Lepg;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
