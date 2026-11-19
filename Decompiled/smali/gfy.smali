###### Class defpackage.gfy (gfy)
.class public final Lgfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgfy;

.field public static final b:Lgfy;

.field public static final c:Lgfy;

.field public static final d:Lgfy;

.field public static final e:Lgfy;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgfy;->a:Lgfy;

    .line 8
    .line 9
    const-string v0, "Content-Type"

    .line 10
    .line 11
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 12
    .line 13
    .line 14
    const-string v0, "X-DFE-Device-Id"

    .line 15
    .line 16
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgfy;->b:Lgfy;

    .line 21
    .line 22
    const-string v0, "X-DFE-Debug-Overrides"

    .line 23
    .line 24
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgfy;->c:Lgfy;

    .line 29
    .line 30
    const-string v0, "X-Server-Timeout"

    .line 31
    .line 32
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lgfy;->d:Lgfy;

    .line 37
    .line 38
    const-string v0, "X-Server-Token"

    .line 39
    .line 40
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lgfy;->e:Lgfy;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lgfy;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "Null key"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static a(Ljava/lang/String;)Lgfy;
    .registers 4

    .line 1
    sget-object v0, Lipr;->a:Lipx;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_16

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lipx;->a(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    const-string v1, "Only ASCII characters are permitted in header keys: %s"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgfy;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lgfy;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lgfy;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    check-cast p1, Lgfy;

    .line 10
    .line 11
    iget-object p0, p0, Lgfy;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lgfy;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lgfy;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GnpHttpHeaderKey{key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgfy;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
