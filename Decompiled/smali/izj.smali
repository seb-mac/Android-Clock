###### Class defpackage.izj (izj)
.class public abstract Lizj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lizj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lizd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lizj;->a:Lizj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Liys;Liys;)Lizj;
    .registers 4

    .line 1
    invoke-virtual {p1}, Liys;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lizj;->a:Lizj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-gt v0, v1, :cond_13

    .line 13
    .line 14
    new-instance v0, Lizh;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lizh;-><init>(Liys;Liys;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lizi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lizi;-><init>(Liys;Liys;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lixp;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Liyz;Ljava/lang/Object;)V
.end method
