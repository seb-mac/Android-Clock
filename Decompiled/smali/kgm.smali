###### Class defpackage.kgm (kgm)
.class public Lkgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgm;

.field public static volatile b:I = 0x1

.field private static volatile c:Z

.field private static volatile d:Lkgm;


# instance fields
.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkgm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkgm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkgm;->a:Lkgm;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkgm;->e:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lkgm;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lkgm;
    .registers 2

    .line 1
    sget-object v0, Lkgm;->d:Lkgm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-class v0, Lkgm;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lkgm;->d:Lkgm;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-static {v0}, Lkgs;->b(Ljava/lang/Class;)Lkgm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lkgm;->d:Lkgm;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method


# virtual methods
.method public b(Lkhw;I)Lkhs;
    .registers 4

    .line 1
    new-instance v0, Lkgl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkgl;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkgm;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkhs;

    .line 13
    .line 14
    return-object p0
.end method
