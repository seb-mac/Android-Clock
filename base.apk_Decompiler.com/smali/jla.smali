###### Class defpackage.jla (jla)
.class public final Ljla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Llst;

.field public c:J

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLlst;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ljla;->c:J

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-static {v0}, Liao;->r(I)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljla;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljla;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-wide p1, p0, Ljla;->a:J

    .line 24
    .line 25
    iput-object p3, p0, Ljla;->b:Llst;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljla;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ljla;->e:Ljava/util/ArrayList;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method
