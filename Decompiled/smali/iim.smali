###### Class defpackage.iim (iim)
.class public final synthetic Liim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Liim;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liim;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 2

    .line 1
    iget v0, p0, Liim;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Liim;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    check-cast p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p0, Liir;

    .line 14
    .line 15
    invoke-virtual {p0}, Liir;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
