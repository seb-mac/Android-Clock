###### Class defpackage.gvh (gvh)
.class public final Lgvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Liqz;

.field public final f:Llst;

.field public final g:Liqo;

.field public final h:Liqo;

.field public final i:Liqo;

.field public final j:Llst;

.field public final k:I

.field public final l:Lhpm;

.field public final m:Llqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqo;Ljava/lang/String;Llst;Llqv;Liqo;Liqo;Liqo;Llst;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lgvh;->f:Llst;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lgvh;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p4, Lgue;->a:Landroid/app/ActivityManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {}, Lgue;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p4, v0}, Lgue;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lgvh;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Liqo;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_29

    .line 35
    .line 36
    invoke-virtual {p2}, Liqo;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lguw;

    .line 41
    .line 42
    :cond_29
    iput-object p3, p0, Lgvh;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "android.hardware.type.watch"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_39

    .line 55
    .line 56
    const/4 p3, 0x3

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    const-string p3, "android.software.leanback"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_43

    .line 65
    .line 66
    const/4 p3, 0x4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p3, 0x2

    .line 69
    :goto_44
    const-string p4, "android.hardware.type.automotive"

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p4, 0x5

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v0, p2, :cond_4f

    .line 78
    .line 79
    move p3, p4

    .line 80
    :cond_4f
    iput p3, p0, Lgvh;->k:I

    .line 81
    .line 82
    new-instance p2, Lhpm;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lhpm;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lgvh;->l:Lhpm;

    .line 88
    .line 89
    new-instance p1, Lgtp;

    .line 90
    .line 91
    invoke-direct {p1, p0, p4}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lipj;->j(Liqz;)Liqz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lgvh;->e:Liqz;

    .line 99
    .line 100
    iput-object p5, p0, Lgvh;->m:Llqv;

    .line 101
    .line 102
    iput-object p6, p0, Lgvh;->g:Liqo;

    .line 103
    .line 104
    iput-object p7, p0, Lgvh;->h:Liqo;

    .line 105
    .line 106
    iput-object p8, p0, Lgvh;->i:Liqo;

    .line 107
    .line 108
    iput-object p9, p0, Lgvh;->j:Llst;

    .line 109
    .line 110
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    return-object p0
.end method
