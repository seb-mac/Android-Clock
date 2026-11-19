###### Class defpackage.emr (emr)
.class public Lemr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenj;


# static fields
.field static final a:[Leza;

.field static final b:[Ljava/lang/String;

.field public static final l:Lgog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile m:I = -0x1

.field private static final n:Leim;


# instance fields
.field public final c:Lenl;

.field public final d:Ljava/lang/String;

.field protected final e:Landroid/content/Context;

.field public final f:Lemz;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field public final i:Lenq;

.field public final j:Lene;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Leza;

    .line 3
    .line 4
    sput-object v1, Lemr;->a:[Leza;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lemr;->b:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lemp;

    .line 11
    .line 12
    invoke-direct {v0}, Lemp;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lemr;->n:Leim;

    .line 16
    .line 17
    new-instance v1, Lgog;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "ClearcutLogger.API"

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v2}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lemr;->l:Lgog;

    .line 26
    .line 27
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lenq;ILemz;Lenl;Lene;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lenr;->d:Lenr;

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lenq;->a(Lenr;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    if-nez p3, :cond_10

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-string v2, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    .line 19
    .line 20
    invoke-static {v0, v2}, Lewg;->af(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p4}, Lemr;->c(Lenq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lemr;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lemr;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lemr;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lemr;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lemr;->i:Lenq;

    .line 43
    .line 44
    if-nez p5, :cond_2e

    .line 45
    .line 46
    move p5, v1

    .line 47
    :cond_2e
    iput p5, p0, Lemr;->k:I

    .line 48
    .line 49
    if-nez p6, :cond_37

    .line 50
    .line 51
    new-instance p6, Leoc;

    .line 52
    .line 53
    invoke-direct {p6, p1}, Leoc;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput-object p6, p0, Lemr;->f:Lemz;

    .line 57
    .line 58
    if-nez p7, :cond_40

    .line 59
    .line 60
    new-instance p7, Leoj;

    .line 61
    .line 62
    invoke-direct {p7, p1}, Leoj;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iput-object p7, p0, Lemr;->c:Lenl;

    .line 66
    .line 67
    iput-object p8, p0, Lemr;->j:Lene;

    .line 68
    .line 69
    return-void
.end method

.method static final a(Landroid/content/Context;)I
    .registers 4

    .line 1
    sget v0, Lemr;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2b

    .line 5
    .line 6
    const-class v0, Lemr;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget v2, Lemr;->m:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_28

    .line 10
    .line 11
    if-ne v2, v1, :cond_26

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    sput p0, Lemr;->m:I
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_1d} :catch_1e
    .catchall {:try_start_c .. :try_end_1d} :catchall_28

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    :try_start_1f
    const-string v1, "AbstractClearcutLogger"

    .line 33
    .line 34
    const-string v2, "This can\'t happen."

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    monitor-exit v0

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_28

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    sget p0, Lemr;->m:I

    .line 45
    .line 46
    return p0
.end method

.method static final b(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljid;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljid;->N(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static final c(Lenq;)V
    .registers 2

    .line 1
    sget-object v0, Lenq;->c:Lenq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lenq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    sget-object v0, Lenq;->a:Lenq;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lenq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    sget-object v0, Lenq;->b:Lenq;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lenq;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method static final e(Ljava/util/ArrayList;)[I
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v2, v1, :cond_24

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lemr;->i:Lenq;

    .line 2
    .line 3
    sget-object v0, Lenq;->b:Lenq;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lenq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
