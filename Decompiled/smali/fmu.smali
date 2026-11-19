###### Class defpackage.fmu (fmu)
.class public final Lfmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmt;


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lghx;

.field private final d:Llvf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfmu;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lghx;Llvf;)V
    .registers 5

    .line 1
    const-string v0, "authUtil"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfmu;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lfmu;->c:Lghx;

    .line 12
    .line 13
    iput-object p3, p0, Lfmu;->d:Llvf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ldmy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ldmy;-><init>(Lfmu;Llva;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfmu;->d:Llvf;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {}, Lkzl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lltz;->a:Lltz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Lfmu;->c:Lghx;

    .line 11
    .line 12
    invoke-interface {v0}, Lghx;->f()Lgcm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lgcp;

    .line 17
    .line 18
    if-nez v1, :cond_65

    .line 19
    .line 20
    instance-of v1, v0, Lgci;

    .line 21
    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    check-cast v0, Lgci;

    .line 25
    .line 26
    sget-object v1, Lfmu;->a:Liyf;

    .line 27
    .line 28
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lgci;->b()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Failed to get accounts using GoogleAuthUtil"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p0, p0, Lfmu;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lamq;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_55

    .line 50
    .line 51
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "getAccountsByType(...)"

    .line 62
    .line 63
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    array-length v1, p0

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_48
    if-ge v2, v1, :cond_54

    .line 74
    .line 75
    aget-object v3, p0, v2

    .line 76
    .line 77
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_48

    .line 85
    :cond_54
    return-object v0

    .line 86
    :cond_55
    sget-object p0, Lfmu;->a:Liyf;

    .line 87
    .line 88
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Liyb;

    .line 93
    .line 94
    const-string v0, "Failed to get accounts using AccountManager, missing permission GET_ACCOUNTS"

    .line 95
    .line 96
    invoke-interface {p0, v0}, Liyb;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lltz;->a:Lltz;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    check-cast v0, Lgcp;

    .line 103
    .line 104
    iget-object p0, v0, Lgcp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-static {p0, v1}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_7a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8c

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/accounts/Account;

    .line 134
    .line 135
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_7a

    .line 141
    :cond_8c
    return-object v0
.end method
