###### Class defpackage.lb (lb)
.class final Llb;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lld;


# direct methods
.method public constructor <init>(Lld;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llb;->a:Lld;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    .line 1
    iget-object p0, p0, Llb;->a:Lld;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lld;->v()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onInvalidated()V
    .registers 1

    .line 1
    iget-object p0, p0, Llb;->a:Lld;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
