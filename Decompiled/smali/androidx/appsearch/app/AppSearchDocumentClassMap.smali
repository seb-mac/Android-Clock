###### Class androidx.appsearch.app.AppSearchDocumentClassMap (androidx.appsearch.app.AppSearchDocumentClassMap)
.class public final Landroidx/appsearch/app/AppSearchDocumentClassMap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Ljava/util/Map;

.field private static volatile c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lvw;

    .line 9
    .line 10
    invoke-direct {v0}, Lvw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appsearch/app/AppSearchDocumentClassMap;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 8

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_51

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_51

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_16
    sget-object v2, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_19} :catch_41

    .line 26
    :try_start_19
    sget-object v3, Landroidx/appsearch/app/AppSearchDocumentClassMap;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Class;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_3e

    .line 35
    if-nez v3, :cond_33

    .line 36
    .line 37
    :try_start_24
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    monitor-enter v2
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_29} :catch_41

    .line 42
    :try_start_29
    sget-object v4, Landroidx/appsearch/app/AppSearchDocumentClassMap;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception v3

    .line 50
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_30

    .line 51
    :try_start_32
    throw v3

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4e

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_3d} :catch_41

    .line 62
    return-object p0

    .line 63
    :catchall_3e
    move-exception v3

    .line 64
    :try_start_3f
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    :try_start_40
    throw v3
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_41} :catch_41

    .line 66
    :catch_41
    const-string v2, "Failed to load document class \""

    .line 67
    .line 68
    const-string v3, "\". Perhaps the class was proguarded out?"

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "AppSearchDocumentClassM"

    .line 75
    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_a

    .line 82
    :cond_51
    return-object p1
.end method
