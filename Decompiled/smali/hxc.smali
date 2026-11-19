###### Class defpackage.hxc (hxc)
.class final Lhxc;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Lhxe;


# direct methods
.method public constructor <init>(Lhxe;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxc;->a:Lhxe;

    .line 5
    .line 6
    invoke-direct {p0}, Lhww;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .registers 3

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_8

    .line 3
    .line 4
    iget-object p0, p0, Lhxc;->a:Lhxe;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhxe;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
