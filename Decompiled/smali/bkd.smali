###### Class defpackage.bkd (bkd)
.class final Lbkd;
.super Llr;
.source "PG"


# instance fields
.field final synthetic a:Lbkf;


# direct methods
.method public constructor <init>(Lbkf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbkd;->a:Lbkf;

    .line 2
    .line 3
    invoke-direct {p0}, Llr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbkd;->a:Lbkf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lbkf;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(IILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llr;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llr;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llr;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llr;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
