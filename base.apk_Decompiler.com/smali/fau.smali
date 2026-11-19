###### Class defpackage.fau (fau)
.class public final Lfau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaz;
.implements Lfat;
.implements Lfas;
.implements Lfaq;


# instance fields
.field public final a:Lfbc;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lfbc;I)V
    .registers 5

    .line 1
    iput p4, p0, Lfau;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfau;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lfau;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfau;->a:Lfbc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lfau;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lfau;->a:Lfbc;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lfbc;->u()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lfbc;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget v0, p0, Lfau;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lfau;->a:Lfbc;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfbc;->r(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lfbc;->r(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lfau;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lfau;->a:Lfbc;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfbc;->s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lfbc;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lfay;)V
    .registers 5

    .line 1
    iget v0, p0, Lfau;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lejl;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lejl;-><init>(Lfau;Lfay;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfau;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lejl;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, Lejl;-><init>(Lfau;Lfay;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfau;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
