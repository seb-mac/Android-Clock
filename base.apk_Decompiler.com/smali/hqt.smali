###### Class defpackage.hqt (hqt)
.class public final Lhqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhqt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Semaphore;I[B)V
    .registers 4

    .line 9
    iput p2, p0, Lhqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    .line 1
    iget v0, p0, Lhqt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget-object v2, p0, Lhqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_14

    .line 10
    .line 11
    if-eqz v2, :cond_29

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhqt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-eqz v2, :cond_29

    .line 22
    .line 23
    check-cast v2, Ljava/nio/channels/FileLock;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhqt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lhqt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lhqt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_29
    return-void
.end method
