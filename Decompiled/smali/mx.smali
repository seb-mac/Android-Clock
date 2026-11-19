###### Class defpackage.mx (mx)
.class final Lmx;
.super Llr;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lmb;


# direct methods
.method public constructor <init>(Lmb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmx;->b:Lmb;

    .line 2
    .line 3
    invoke-direct {p0}, Llr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmx;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lmx;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_e

    .line 2
    .line 3
    iget-boolean p1, p0, Lmx;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lmx;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Lmx;->b:Lmb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmb;->f()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
