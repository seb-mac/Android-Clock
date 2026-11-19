###### Class defpackage.jjs (jjs)
.class public final Ljjs;
.super Llge;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Liud;

.field final synthetic c:Leqf;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Liud;Leqf;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljjs;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Ljjs;->b:Liud;

    .line 4
    .line 5
    iput-object p3, p0, Ljjs;->c:Leqf;

    .line 6
    .line 7
    invoke-direct {p0}, Llge;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Llfm;
    .registers 7

    .line 1
    iget-object v0, p0, Ljjs;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_5d

    .line 13
    .line 14
    iget-object v3, p0, Ljjs;->b:Liud;

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Liud;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_5a

    .line 23
    .line 24
    iget-object p0, p0, Ljjs;->c:Leqf;

    .line 25
    .line 26
    iget-object v0, p0, Leqf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_3f

    .line 40
    .line 41
    array-length v2, p1

    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    :goto_2c
    if-ge v1, v2, :cond_3b

    .line 46
    .line 47
    aget-object v0, p1, v1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Leqf;->d(Ljava/lang/String;)Leqb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v3, v0, Leqb;->b:Z

    .line 54
    .line 55
    if-nez v3, :cond_47

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    invoke-static {v0}, Lewg;->an(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    :goto_3f
    new-instance p0, Leqb;

    .line 65
    .line 66
    const-string p1, "no pkgs"

    .line 67
    .line 68
    invoke-direct {p0, v1, p1, v0}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p0

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0}, Leqb;->b()V

    .line 73
    .line 74
    .line 75
    iget-boolean p0, v0, Leqb;->b:Z

    .line 76
    .line 77
    if-nez p0, :cond_57

    .line 78
    .line 79
    sget-object p0, Llfm;->f:Llfm;

    .line 80
    .line 81
    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Not google-signed."

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    sget-object p0, Llfm;->b:Llfm;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_a

    .line 94
    :cond_5d
    sget-object p0, Llfm;->f:Llfm;

    .line 95
    .line 96
    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Package not allowed."

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
