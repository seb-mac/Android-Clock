###### Class defpackage.gxl (gxl)
.class final Lgxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgru;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgru;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxl;->a:Lgru;

    .line 5
    .line 6
    return-void
.end method

.method static a(Landroid/app/Activity;)Lgxl;
    .registers 3

    .line 1
    new-instance v0, Lgxl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lgru;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lgru;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgxl;-><init>(Lgru;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgxl;->a:Lgru;

    .line 2
    .line 3
    iget-object p0, p0, Lgru;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lgxl;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    check-cast p1, Lgxl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgxl;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lgxl;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgxl;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    xor-int/lit16 p0, p0, 0x4cf

    .line 12
    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lgxl;->a:Lgru;

    .line 2
    .line 3
    iget-object p0, p0, Lgru;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "MeasurementKey{rawStringEventName=null, noPiiEventName="

    .line 6
    .line 7
    const-string v1, ", isActivity=true}"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
