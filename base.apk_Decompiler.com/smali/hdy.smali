###### Class defpackage.hdy (hdy)
.class public final Lhdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .registers 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhdy;->b:Ljava/lang/Object;

    if-nez p3, :cond_b

    const/4 p1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_f
    iput p1, p0, Lhdy;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "contentView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "anchorView cannot be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhdy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput p3, p0, Lhdy;->a:I

    .line 17
    .line 18
    new-instance p2, Lfye;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3}, Lfye;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lhdy;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object p0, p2

    .line 30
    check-cast p0, Lfye;

    .line 31
    .line 32
    iput-object p1, p2, Lfye;->e:Landroid/view/View;

    .line 33
    .line 34
    new-instance p0, Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p2}, Lfye;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lfny;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p3, :cond_3c

    .line 46
    .line 47
    sget-object p3, Lkyh;->a:Lkyh;

    .line 48
    .line 49
    invoke-virtual {p3}, Lkyh;->b()Lkyi;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Lkyi;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3c

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p3, v0

    .line 62
    :goto_3d
    move-object v1, p2

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0, v0, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object p0, p2, Lfye;->c:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lfye;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkyh;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_56

    .line 78
    .line 79
    sget p0, Lakm;->a:I

    .line 80
    .line 81
    check-cast p2, Landroid/view/View;

    .line 82
    .line 83
    const/4 p0, 0x4

    .line 84
    invoke-virtual {p2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public constructor <init>(Lerm;ILequ;)V
    .registers 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdy;->c:Ljava/lang/Object;

    iput p2, p0, Lhdy;->a:I

    iput-object p3, p0, Lhdy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqz;)V
    .registers 4

    .line 91
    new-instance v0, Lelb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lelb;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdy;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhdy;->a:I

    iput-object v0, p0, Lhdy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llg;Lgu;I)V
    .registers 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhdy;->c:Ljava/lang/Object;

    iput p3, p0, Lhdy;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    const-class v1, Lhdy;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    sget-boolean v0, Lhdy;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_2d

    .line 7
    .line 8
    new-instance v4, Lgyo;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lhdy;->a:I

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Ljhc;

    .line 28
    .line 29
    new-instance v2, Ldnq;

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v9}, Ldnq;-><init>(Lhdy;Ljava/lang/Runnable;Ljhc;JLjava/util/concurrent/TimeUnit;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v2, v6, v7, v8}, Ljhc;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lhmw;->W(Ljgy;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lhdy;->d:Z

    .line 45
    .line 46
    :cond_2d
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_2f

    .line 51
    throw p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhdy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfye;

    .line 4
    .line 5
    iget-object p0, p0, Lfye;->c:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhdy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfye;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfye;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lld;

    .line 4
    .line 5
    iget-object p0, p0, Lld;->e:Lki;

    .line 6
    .line 7
    return-object p0
.end method
