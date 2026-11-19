###### Class com.android.deskclock.widget.AlarmRecyclerView (com.android.deskclock.widget.AlarmRecyclerView)
.class public Lcom/android/deskclock/widget/AlarmRecyclerView;
.super Lcom/android/deskclock/widget/DropShadowRecyclerView;
.source "PG"


# instance fields
.field private ad:Z

.field private ae:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/widget/AlarmRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/widget/AlarmRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/deskclock/widget/DropShadowRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldoj;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ldoj;-><init>(Lcom/android/deskclock/widget/AlarmRecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->u(Lmc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/deskclock/widget/AlarmRecyclerView;->ad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/deskclock/widget/AlarmRecyclerView;->ae:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/deskclock/widget/AlarmRecyclerView;->ae:Z

    .line 11
    .line 12
    invoke-super {p0}, Lcom/android/deskclock/widget/DropShadowRecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/deskclock/widget/AlarmRecyclerView;->ad:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/android/deskclock/widget/DropShadowRecyclerView;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/deskclock/widget/AlarmRecyclerView;->ad:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/android/deskclock/widget/AlarmRecyclerView;->ae:Z

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final requestLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Ldoi;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ldoi;-><init>(Lcom/android/deskclock/widget/AlarmRecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llu;->w(Lls;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/android/deskclock/widget/AlarmRecyclerView;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class defpackage.doi (doi)
.class public final synthetic Ldoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lls;


# instance fields
.field public final synthetic a:Lcom/android/deskclock/widget/AlarmRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/deskclock/widget/AlarmRecyclerView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoi;->a:Lcom/android/deskclock/widget/AlarmRecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldoi;->a:Lcom/android/deskclock/widget/AlarmRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/deskclock/widget/AlarmRecyclerView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
