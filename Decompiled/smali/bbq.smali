###### Class defpackage.bbq (bbq)
.class final Lbbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbv;


# direct methods
.method public constructor <init>(Lbbv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbbq;->a:Lbbv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbbq;->a:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
