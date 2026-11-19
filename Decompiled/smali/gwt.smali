###### Class defpackage.gwt (gwt)
.class public final Lgwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgug;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lgwt;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .registers 1

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgwt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    check-cast p1, Lgwt;

    .line 11
    .line 12
    iget p0, p0, Lgwt;->a:I

    .line 13
    .line 14
    iget p1, p1, Lgwt;->a:I

    .line 15
    .line 16
    if-eqz p0, :cond_15

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    return v2

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_17
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget p0, p0, Lgwt;->a:I

    .line 2
    .line 3
    invoke-static {p0}, La;->af(I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2aff6277

    .line 7
    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CuiConfigurations{metricExtensionProvider=null, enablement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lgwt;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Lguh;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "}"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
