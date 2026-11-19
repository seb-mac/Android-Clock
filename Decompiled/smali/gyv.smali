###### Class defpackage.gyv (gyv)
.class public final synthetic Lgyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgyv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgyv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lgyv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4e

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_41

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_30

    .line 14
    .line 15
    iget-object p0, p0, Lgyv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_2f

    .line 19
    .line 20
    :try_start_13
    check-cast p0, Ljkv;

    .line 21
    .line 22
    iget-object p0, p0, Ljkv;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_25} :catch_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string v1, "Could not find our own package, this should be impossible.\nNo app version will appear in logs."

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    return-object p0

    .line 49
    :cond_30
    sget v0, Ljku;->d:I

    .line 50
    .line 51
    sget-object v0, Llab;->a:Llab;

    .line 52
    .line 53
    invoke-virtual {v0}, Llab;->b()Llac;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lgyv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Llac;->a(Landroid/content/Context;)Lmod;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    iget-object p0, p0, Lgyv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lfzv;

    .line 69
    .line 70
    invoke-virtual {p0}, Lfzv;->a()Litt;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    iget-object p0, p0, Lgyv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Liqo;

    .line 86
    .line 87
    invoke-virtual {v0}, Liqo;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 92
    .line 93
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Liqo;

    .line 98
    .line 99
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lguw;

    .line 104
    .line 105
    :cond_68
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    iget-object p0, p0, Lgyv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Liqo;

    .line 114
    .line 115
    new-instance v0, Lguw;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lguw;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
