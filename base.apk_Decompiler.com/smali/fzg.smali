###### Class defpackage.fzg (fzg)
.class public final Lfzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;


# direct methods
.method public constructor <init>(Lksq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzg;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/deskclock/DeskClock;
    .registers 2

    .line 1
    iget-object p0, p0, Lfzg;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbzi;

    .line 8
    .line 9
    const-string v0, "impl"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/deskclock/DeskClock;

    .line 23
    .line 24
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfzg;->a()Lcom/android/deskclock/DeskClock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
