###### Class defpackage.cdj (cdj)
.class public final Lcdj;
.super Lcfe;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmjv;

.field private final c:Lczb;

.field private final d:Lbzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmjv;Lczb;Lbzi;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcdj;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcdj;->b:Lmjv;

    .line 8
    .line 9
    iput-object p4, p0, Lcdj;->c:Lczb;

    .line 10
    .line 11
    iput-object p5, p0, Lcdj;->d:Lbzi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-object v1, p0, Lcdj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/deskclock/HandleUris;->s(Ljava/lang/String;)Lcua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lmjw;->a:Lmjw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lkgt;->p()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 19
    .line 20
    check-cast v3, Lmjw;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v3, Lmjw;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput v4, v3, Lmjw;->c:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lkgt;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 36
    .line 37
    check-cast v3, Lmjw;

    .line 38
    .line 39
    iget-object v5, p0, Lcdj;->b:Lmjv;

    .line 40
    .line 41
    invoke-virtual {v5}, Lmjv;->a()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v3, Lmjw;->g:I

    .line 46
    .line 47
    iget-object v3, p0, Lcdj;->d:Lbzi;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbzi;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Lkgt;->p()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Lkgt;->b:Lkgy;

    .line 57
    .line 58
    check-cast v5, Lmjw;

    .line 59
    .line 60
    iget v6, v5, Lmjw;->b:I

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x2

    .line 63
    .line 64
    iput v6, v5, Lmjw;->b:I

    .line 65
    .line 66
    iput-boolean v3, v5, Lmjw;->f:Z

    .line 67
    .line 68
    if-eqz v1, :cond_55

    .line 69
    .line 70
    invoke-virtual {v2}, Lkgt;->p()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 74
    .line 75
    check-cast v3, Lmjw;

    .line 76
    .line 77
    iget v5, v3, Lmjw;->b:I

    .line 78
    .line 79
    or-int/2addr v4, v5

    .line 80
    iput v4, v3, Lmjw;->b:I

    .line 81
    .line 82
    iget-boolean v4, v1, Lcua;->p:Z

    .line 83
    .line 84
    iput-boolean v4, v3, Lmjw;->e:Z

    .line 85
    .line 86
    :cond_55
    iget-object p0, p0, Lcdj;->c:Lczb;

    .line 87
    .line 88
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lmjw;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lczb;->b(Lmjw;)V

    .line 95
    .line 96
    .line 97
    if-nez v1, :cond_64

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_64
    invoke-virtual {v0, v1}, Lcwb;->aK(Lcua;)Z

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
