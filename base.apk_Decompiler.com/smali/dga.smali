###### Class defpackage.dga (dga)
.class public final Ldga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfw;


# instance fields
.field final synthetic a:Lbg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbg;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldga;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldga;->a:Lbg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Ldfv;Ldfv;)V
    .registers 5

    .line 1
    iget v0, p0, Ldga;->b:I

    .line 2
    .line 3
    const-string v1, "before"

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldga;->a:Lbg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p0, Ldfz;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ldfz;->f(Landroid/view/View;Ldfv;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldga;->a:Lbg;

    .line 26
    .line 27
    check-cast p0, Ldgc;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ldgc;->q(Llwd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ldfv;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    invoke-virtual {p1}, Ldfv;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0}, Ldgc;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p2}, Ldfv;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p1}, Ldfv;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0}, Ldgc;->p()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget v0, p0, Ldga;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ldga;->a:Lbg;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Ldfz;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldfz;->e()Ldfv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Ldfz;->f(Landroid/view/View;Ldfv;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lczs;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lczs;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ldgc;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ldgc;->q(Llwd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
