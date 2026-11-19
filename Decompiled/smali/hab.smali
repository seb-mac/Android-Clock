###### Class defpackage.hab (hab)
.class public final synthetic Lhab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lhac;Landroid/content/Context;Lkqg;Llew;Ljava/util/concurrent/Executor;Lhae;Llst;I)V
    .registers 9

    .line 1
    iput p8, p0, Lhab;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhab;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhab;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lhab;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhab;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lhab;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lhab;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lhab;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Llqo;Landroid/app/Dialog;Ljsu;Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;Landroid/view/View;I)V
    .registers 9

    .line 21
    iput p8, p0, Lhab;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhab;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhab;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhab;->g:Ljava/lang/Object;

    iput-object p4, p0, Lhab;->a:Landroid/content/Context;

    iput-object p5, p0, Lhab;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhab;->b:Ljava/lang/Object;

    iput-object p7, p0, Lhab;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhab;->h:I

    .line 4
    .line 5
    iget-object v2, v0, Lhab;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_3b

    .line 8
    .line 9
    iget-object v1, v0, Lhab;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lhab;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    check-cast v1, Landroid/content/res/Configuration;

    .line 20
    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v8, v1, v4}, Llqo;->f(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v8, v1, v2}, Llqo;->e(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v1, v0, Lhab;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lhab;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lhab;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lhab;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Landroid/view/View;

    .line 46
    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Ljsu;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Landroid/app/Dialog;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Llqo;

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v11}, Llqo;->h(Landroid/app/Dialog;Ljsu;Landroid/app/Activity;Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v13, v0, Lhab;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v14, v0, Lhab;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v15, v0, Lhab;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2}, Lfmd;->h(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_50

    .line 71
    .line 72
    check-cast v15, Llew;

    .line 73
    .line 74
    move-object v1, v13

    .line 75
    check-cast v1, Lhac;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Lhac;->c(Lkqg;Llew;)V

    .line 78
    .line 79
    .line 80
    goto :goto_60

    .line 81
    :cond_50
    iget-object v1, v0, Lhab;->e:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v12, Lgm;

    .line 84
    .line 85
    const/16 v17, 0x6

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-direct/range {v12 .. v18}, Lgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v12}, Lfmd;->d(Landroid/content/Context;Ljava/lang/Runnable;)Ljgy;

    .line 95
    .line 96
    .line 97
    :goto_60
    check-cast v13, Lhac;

    .line 98
    .line 99
    iget-boolean v1, v13, Lhac;->b:Z

    .line 100
    .line 101
    if-eqz v1, :cond_6f

    .line 102
    .line 103
    iget-object v1, v0, Lhab;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v0, Lhab;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lhae;

    .line 108
    .line 109
    invoke-virtual {v13, v0, v1}, Lhac;->b(Lhae;Llst;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method
