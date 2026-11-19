###### Class defpackage.fhw (fhw)
.class public final synthetic Lfhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfhw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    iget p0, p0, Lfhw;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_17

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_11

    .line 7
    .line 8
    sget-object p0, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v0, "ProcessStablePhenotypeFlag"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Laid;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Laid;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
