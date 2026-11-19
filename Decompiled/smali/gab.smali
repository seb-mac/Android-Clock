###### Class defpackage.gab (gab)
.class public final Lgab;
.super Lqz;
.source "PG"


# static fields
.field private static final a:Liwy;


# instance fields
.field private final b:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

.field private c:Lqs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/google/android/libraries/mdi/search/g3appsearch/app/G3Migrator"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgab;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgab;->b:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 3

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ge p1, p0, :cond_7

    .line 3
    .line 4
    if-lt p2, p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final b(Lqs;)Lqs;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lqs;->o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "g3attrinfo"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_42

    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lgab;->c:Lqs;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lgab;->b:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 18
    .line 19
    invoke-static {v0}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgab;->c:Lqs;

    .line 24
    .line 25
    :cond_18
    new-instance p0, Lqr;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lqr;-><init>(Lqs;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Lqs;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lqr;->e()Lqs;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2b
    .catch Ltd; {:try_start_c .. :try_end_2b} :catch_2c

    .line 44
    return-object p0

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    move-object v6, p0

    .line 48
    sget-object p0, Lgab;->a:Liwy;

    .line 49
    .line 50
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "onUpgrade"

    .line 55
    .line 56
    const/16 v4, 0x56

    .line 57
    .line 58
    const-string v1, "Failed to add G3AttributionInfo to document"

    .line 59
    .line 60
    const-string v2, "com/google/android/libraries/mdi/search/g3appsearch/app/G3Migrator"

    .line 61
    .line 62
    const-string v5, "G3Migrator.java"

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p1
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method
