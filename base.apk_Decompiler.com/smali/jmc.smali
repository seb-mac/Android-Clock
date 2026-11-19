###### Class defpackage.jmc (jmc)
.class public final Ljmc;
.super Ljma;
.source "PG"


# static fields
.field public static final a:Ljmc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljmc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljmc;->a:Ljmc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljma;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Ljmc;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const-class p0, Ljmc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
