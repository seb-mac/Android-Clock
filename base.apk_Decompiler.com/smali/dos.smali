###### Class defpackage.dos (dos)
.class public final Ldos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Liwy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/widget/EmptyViewBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldos;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Z)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    sget-object p0, Ldos;->a:Liwy;

    .line 6
    .line 7
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liwv;

    .line 12
    .line 13
    const-string p1, "install"

    .line 14
    .line 15
    const/16 p2, 0x44

    .line 16
    .line 17
    const-string p3, "com/android/deskclock/widget/EmptyViewBehavior"

    .line 18
    .line 19
    const-string v0, "EmptyViewBehavior.java"

    .line 20
    .line 21
    invoke-interface {p0, p3, p1, p2, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Liwv;

    .line 26
    .line 27
    const-string p1, "Failed to install empty view behavior due to null adapter."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v1, Ldor;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2, v0, p0}, Ldor;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Llp;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v1}, Llr;->p()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0, v1}, Llp;->s(Llr;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
