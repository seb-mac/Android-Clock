###### Class defpackage.cty (cty)
.class public final Lcty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:I

.field public d:I

.field public e:Lcpj;

.field public f:Lcpe;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lj$/time/Instant;

.field public o:Lj$/time/Instant;

.field public p:Lctz;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcpj;->b:Lcpj;

    .line 5
    .line 6
    iput-object v0, p0, Lcty;->e:Lcpj;

    .line 7
    .line 8
    sget-object v0, Lcua;->a:Lcpe;

    .line 9
    .line 10
    iput-object v0, p0, Lcty;->f:Lcpe;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcty;->g:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lctz;->a:Lctz;

    .line 17
    .line 18
    iput-object v0, p0, Lcty;->p:Lctz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcpe;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcty;->f:Lcpe;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "blackout cannot be null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b(Lj$/time/Instant;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "createdTime cannot be null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcty;->n:Lj$/time/Instant;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/util/UUID;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "externalUUID cannot be null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcty;->b:Ljava/util/UUID;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lj$/time/Instant;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "lastUpdatedTime cannot be null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcty;->o:Lj$/time/Instant;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcty;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "message cannot be null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(II)V
    .registers 4

    .line 1
    if-ltz p1, :cond_1d

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-gt p1, v0, :cond_1d

    .line 6
    .line 7
    if-ltz p2, :cond_11

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    if-gt p2, v0, :cond_11

    .line 12
    .line 13
    iput p1, p0, Lcty;->c:I

    .line 14
    .line 15
    iput p2, p0, Lcty;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Invalid minute: "

    .line 21
    .line 22
    invoke-static {p2, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Invalid hour: "

    .line 33
    .line 34
    invoke-static {p1, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final g(Lcpj;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcty;->e:Lcpj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "weekdays cannot be null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    xor-int/2addr v0, v2

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iput-object p1, p0, Lcty;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcty;->k:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Invalid workflow pair; label: "

    .line 23
    .line 24
    const-string v1, ", data: "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, v1}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
