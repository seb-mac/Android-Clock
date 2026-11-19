###### Class defpackage.hzk (hzk)
.class final Lhzk;
.super Lhzw;
.source "PG"


# instance fields
.field final synthetic a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzk;->a:Lhzm;

    .line 5
    .line 6
    invoke-direct {p0}, Lhzw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lhzk;->a:Lhzm;

    .line 2
    .line 3
    iget-object p0, p0, Lhzm;->am:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhzk;->a:Lhzm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhzm;->aC()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lhzm;->aF(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhzm;->am:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhzm;->aB()Lhyw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lhyw;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
