###### Class defpackage.mgp (mgp)
.class public final Lmgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llva;
.implements Llvp;


# instance fields
.field private final a:Llva;

.field private final b:Llvf;


# direct methods
.method public constructor <init>(Llva;Llvf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgp;->a:Llva;

    .line 5
    .line 6
    iput-object p2, p0, Lmgp;->b:Llvf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cP()Llvf;
    .registers 1

    .line 1
    iget-object p0, p0, Lmgp;->b:Llvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cV(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmgp;->a:Llva;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Llvp;
    .registers 2

    .line 1
    iget-object p0, p0, Lmgp;->a:Llva;

    .line 2
    .line 3
    instance-of v0, p0, Llvp;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Llvp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
