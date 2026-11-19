###### Class defpackage.doj (doj)
.class public final Ldoj;
.super Lmj;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/android/deskclock/widget/AlarmRecyclerView;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmj;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 2
    .line 3
    invoke-virtual {p0}, Llu;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
