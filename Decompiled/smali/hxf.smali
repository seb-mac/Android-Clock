###### Class defpackage.hxf (hxf)
.class public Lhxf;
.super Les;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Les;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aB()V
    .registers 2

    .line 1
    iget-object p0, p0, Lau;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v0, p0, Lhxe;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    check-cast p0, Lhxe;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhxe;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    new-instance p1, Lhxe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lau;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lhxe;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final aT()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhxf;->aB()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0, v0, v0}, Lau;->f(ZZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhxf;->aB()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-super {p0, v0, v1, v1}, Lau;->f(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
