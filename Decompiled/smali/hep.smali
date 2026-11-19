###### Class defpackage.hep (hep)
.class public final Lhep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhep;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhep;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhep;->a:Lhep;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Lhep;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lhep;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, 0x3476c446

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "AppCheckResult{appCheckEnabled=false, appCheckToken=null, appCheckTokenFetchError=null}"

    .line 2
    .line 3
    return-object p0
.end method
