###### Class defpackage.gqt (gqt)
.class public final Lgqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqs;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lgwz;->C(Lgqs;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Litu;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Lgqt;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lgqt;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, -0x345a5a26

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "GnpRegistrationDataFailure"

    .line 2
    .line 3
    return-object p0
.end method
