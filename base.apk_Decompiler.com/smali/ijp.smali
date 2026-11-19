###### Class defpackage.ijp (ijp)
.class public final Lijp;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijp;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 1

    .line 1
    iget-object p0, p0, Lijp;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .registers 1

    .line 1
    iget-object p0, p0, Lijp;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
