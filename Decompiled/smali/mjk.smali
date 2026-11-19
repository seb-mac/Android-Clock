###### Class defpackage.mjk (mjk)
.class public final Lmjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfar;


# instance fields
.field final synthetic a:Llzv;


# direct methods
.method public constructor <init>(Llzv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmjk;->a:Llzv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfay;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lfay;->g()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lfbc;

    .line 9
    .line 10
    iget-boolean v0, v0, Lfbc;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Lmjk;->a:Llzv;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p1}, Llzv;->k(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p0, p0, Lmjk;->a:Llzv;

    .line 30
    .line 31
    invoke-static {v0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
