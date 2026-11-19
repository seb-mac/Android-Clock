###### Class defpackage.fxm (fxm)
.class public final Lfxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwe;


# instance fields
.field private final a:Lfnl;

.field private final b:Lgog;


# direct methods
.method public constructor <init>(Lgog;Lfnl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxm;->b:Lgog;

    .line 5
    .line 6
    iput-object p2, p0, Lfxm;->a:Lfnl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbj;Ljtk;)Landroid/view/View;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbj;Landroid/view/View;Lfoa;Ljtp;)V
    .registers 8

    .line 1
    iget-object p2, p3, Lfoa;->c:Ljqz;

    .line 2
    .line 3
    iget-object v0, p2, Ljqz;->h:Ljtk;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Ljtk;->a:Ljtk;

    .line 8
    .line 9
    :cond_8
    iget v1, v0, Ljtk;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_12

    .line 13
    .line 14
    iget-object v0, v0, Ljtk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljsu;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object v0, Ljsu;->a:Ljsu;

    .line 20
    .line 21
    :goto_14
    :try_start_14
    invoke-static {p4, v0}, Lgdn;->s(Ljtp;Ljsu;)Ljtp;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget-object p2, p2, Ljqz;->h:Ljtk;

    .line 26
    .line 27
    if-nez p2, :cond_1e

    .line 28
    .line 29
    sget-object p2, Ljtk;->a:Ljtk;

    .line 30
    .line 31
    :cond_1e
    iget-boolean p2, p2, Ljtk;->f:Z

    .line 32
    .line 33
    if-nez p2, :cond_35

    .line 34
    .line 35
    iget-object p2, p0, Lfxm;->a:Lfnl;

    .line 36
    .line 37
    invoke-interface {p2, p3}, Lfnl;->k(Lfoa;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4}, Lfxs;->aB(Lfoa;Ljtp;)Lfxs;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lbj;->bK()Lcc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p4, "PromoUiDialogFragment"

    .line 49
    .line 50
    invoke-virtual {p2, p1, p4}, Lau;->q(Lcc;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p1, p0, Lfxm;->b:Lgog;

    .line 55
    .line 56
    sget-object p2, Lfwd;->a:Lfwd;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lgog;->t(Lfoa;Lfwd;)Ljgy;
    :try_end_3c
    .catch Lfwx; {:try_start_14 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_3d
    iget-object p0, p0, Lfxm;->b:Lgog;

    .line 63
    .line 64
    sget-object p1, Lfwd;->f:Lfwd;

    .line 65
    .line 66
    invoke-virtual {p0, p3, p1}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Ljtj;)Z
    .registers 2

    .line 1
    sget-object p0, Ljtj;->o:Ljtj;

    .line 2
    .line 3
    if-ne p1, p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
