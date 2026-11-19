###### Class defpackage.blw (blw)
.class public final Lblw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblw;

.field public static final b:Lblw;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lblw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lblw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lblw;->a:Lblw;

    .line 8
    .line 9
    new-instance v0, Lblw;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lblw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lblw;->b:Lblw;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lblw;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lblw;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget p0, p0, Lblw;->c:I

    .line 6
    .line 7
    check-cast p1, Lblw;

    .line 8
    .line 9
    iget p1, p1, Lblw;->c:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lblw;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, Lblw;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const-string p0, "AUDIO_ON"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string p0, "VISUALS_ON"

    .line 10
    .line 11
    return-object p0
.end method
