###### Class defpackage.mch (mch)
.class public final Lmch;
.super Lluv;
.source "PG"

# interfaces
.implements Lmbu;


# static fields
.field public static final a:Lmch;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmch;

    .line 2
    .line 3
    invoke-direct {v0}, Lmch;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmch;->a:Lmch;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lmbu;->d:Lbeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lluv;-><init>(Llve;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cX()Lmbu;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cY()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final cZ()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final q(ZZLlwo;)Lmbc;
    .registers 4

    .line 1
    sget-object p0, Lmci;->a:Lmci;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final t()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final w(Lmcb;)Lmaa;
    .registers 2

    .line 1
    sget-object p0, Lmci;->a:Lmci;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Llwo;)V
    .registers 2

    .line 1
    return-void
.end method
