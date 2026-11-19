###### Class defpackage.azt (azt)
.class public final Lazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lmam;


# instance fields
.field private final a:Llvf;


# direct methods
.method public constructor <init>(Llvf;)V
    .registers 3

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lazt;->a:Llvf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cQ()Llvf;
    .registers 1

    .line 1
    iget-object p0, p0, Lazt;->a:Llvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lazt;->a:Llvf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmap;->l(Llvf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
