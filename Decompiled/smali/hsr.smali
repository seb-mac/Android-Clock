###### Class defpackage.hsr (hsr)
.class final Lhsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Lhss;


# direct methods
.method public constructor <init>(Lhss;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsr;->a:Lhss;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBegin()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onCommit()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onRollback()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhsr;->a:Lhss;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhss;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Lhtj;

    .line 9
    .line 10
    invoke-direct {p0}, Lhtj;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
