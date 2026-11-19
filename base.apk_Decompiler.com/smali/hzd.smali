###### Class defpackage.hzd (hzd)
.class final Lhzd;
.super Lair;
.source "PG"


# direct methods
.method public constructor <init>(Lhzh;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lair;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lame;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, Lame;->B(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
