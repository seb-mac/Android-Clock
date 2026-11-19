###### Class defpackage.icr (icr)
.class final Licr;
.super Ligo;
.source "PG"


# instance fields
.field final synthetic a:Lict;


# direct methods
.method public constructor <init>(Lict;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licr;->a:Lict;

    .line 5
    .line 6
    invoke-direct {p0}, Ligo;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Licr;->a:Lict;

    .line 2
    .line 3
    invoke-static {p0}, Lict;->e(Lict;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lict;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lics;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-interface {p0}, Lics;->e()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    goto :goto_15

    .line 4
    :cond_3
    iget-object p0, p0, Licr;->a:Lict;

    .line 5
    .line 6
    invoke-static {p0}, Lict;->e(Lict;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lict;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lics;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-interface {p0}, Lics;->e()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method
