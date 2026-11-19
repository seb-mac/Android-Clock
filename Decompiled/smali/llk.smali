###### Class defpackage.llk (llk)
.class public final Lllk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmi;


# instance fields
.field public final synthetic a:Lllv;


# direct methods
.method public constructor <init>(Lllv;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllk;->a:Lllv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lllk;->a:Lllv;

    .line 2
    .line 3
    iget-object v0, p0, Lllv;->Q:Llkn;

    .line 4
    .line 5
    iget-object v1, p0, Lllv;->z:Lljj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llkn;->c(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lllv;->g()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Llfm;Lljn;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
