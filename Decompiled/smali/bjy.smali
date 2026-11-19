###### Class defpackage.bjy (bjy)
.class public final Lbjy;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbka;


# direct methods
.method public constructor <init>(Lbka;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbjy;->a:Lbka;

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
    .registers 1

    .line 1
    iget-object p0, p0, Lbjy;->a:Lbka;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbka;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbjy;->a:Lbka;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbka;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
