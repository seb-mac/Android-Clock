###### Class defpackage.efr (efr)
.class public final Lefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefv;


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Bitmap;

.field private c:Lefh;

.field private final d:Landroid/os/Handler;

.field private final e:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/os/Handler;IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Legr;->k(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iput-object p1, p0, Lefr;->d:Landroid/os/Handler;

    .line 13
    .line 14
    iput p2, p0, Lefr;->a:I

    .line 15
    .line 16
    iput-wide p3, p0, Lefr;->e:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final a()Lefh;
    .registers 1

    .line 1
    iget-object p0, p0, Lefr;->c:Lefh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lefh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lefr;->c:Lefh;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lefr;->b:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final cl(Lefu;)V
    .registers 2

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    invoke-interface {p1, p0, p0}, Lefu;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j(Lefu;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lefr;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Lefr;->d:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lefr;->e:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
