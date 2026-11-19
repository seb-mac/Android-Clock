###### Class defpackage.lqn (lqn)
.class public final Llqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llqn;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Llqn;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final a()Z
    .registers 1

    .line 1
    iget p0, p0, Llqn;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Llga;
    .registers 2

    .line 1
    new-instance v0, Llga;

    .line 2
    .line 3
    iget p0, p0, Llqn;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llga;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, Llqn;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Llqn;->a:I

    .line 5
    .line 6
    return-void
.end method
