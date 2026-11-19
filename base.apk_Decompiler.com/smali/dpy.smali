###### Class defpackage.dpy (dpy)
.class final Ldpy;
.super Llr;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Ldpz;


# direct methods
.method public constructor <init>(Ldpz;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpy;->c:Ldpz;

    .line 5
    .line 6
    invoke-direct {p0}, Llr;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ldpy;->a:Z

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ldpy;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 6

    .line 1
    iget p1, p0, Ldpy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_d

    .line 8
    .line 9
    :cond_8
    if-nez p2, :cond_e

    .line 10
    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    iput-boolean v0, p0, Ldpy;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldpy;->b:I

    .line 2
    .line 3
    if-nez p2, :cond_14

    .line 4
    .line 5
    iget-boolean p1, p0, Ldpy;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ldpy;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Ldpy;->c:Ldpz;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldpz;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ldpz;->i(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
