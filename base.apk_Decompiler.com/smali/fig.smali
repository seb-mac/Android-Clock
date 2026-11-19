###### Class defpackage.fig (fig)
.class public final Lfig;
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
    iput-object p1, p0, Lfig;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object p0, p0, Lfig;->a:Lksq;

    .line 2
    .line 3
    check-cast p0, Lksm;

    .line 4
    .line 5
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Liqo;

    .line 8
    .line 9
    sget-object v0, Lfjf;->a:Lfjf;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfjf;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfjf;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_29

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_22

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfig;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
