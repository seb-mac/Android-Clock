###### Class defpackage.dsf (dsf)
.class public final Ldsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;I)V
    .registers 3

    .line 13
    iput p2, p0, Ldsf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzi;Landroid/os/Handler;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldsf;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ldsf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lflw;I)V
    .registers 3

    .line 12
    iput p2, p0, Ldsf;->b:I

    iput-object p1, p0, Ldsf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget v0, p0, Ldsf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    iget-object p0, p0, Ldsf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_12

    .line 12
    .line 13
    check-cast p0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    check-cast p0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p0, p0, Ldsf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lflw;

    .line 28
    .line 29
    iget-object p0, p0, Lflw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p0, p0, Ldsf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
