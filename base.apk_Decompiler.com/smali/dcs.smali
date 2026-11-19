###### Class defpackage.dcs (dcs)
.class public final Ldcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcr;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ldcz;

.field public final d:Lczd;

.field public final e:J

.field public final f:Z

.field public final g:Ldcx;

.field public final h:J

.field public final i:Lcwt;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ldcx;Ldcz;Lczd;ILcwt;IJLandroid/net/Uri;ZJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcs;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ldcs;->g:Ldcx;

    .line 7
    .line 8
    iput-object p3, p0, Ldcs;->c:Ldcz;

    .line 9
    .line 10
    iput-object p4, p0, Ldcs;->d:Lczd;

    .line 11
    .line 12
    iput p5, p0, Ldcs;->k:I

    .line 13
    .line 14
    iput-object p6, p0, Ldcs;->i:Lcwt;

    .line 15
    .line 16
    iput p7, p0, Ldcs;->j:I

    .line 17
    .line 18
    iput-wide p8, p0, Ldcs;->e:J

    .line 19
    .line 20
    iput-object p10, p0, Ldcs;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iput-boolean p11, p0, Ldcs;->f:Z

    .line 23
    .line 24
    iput-wide p12, p0, Ldcs;->h:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ldcx;
    .registers 1

    .line 1
    iget-object p0, p0, Ldcs;->g:Ldcx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ldcs;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ldcs;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v2, p0, Ldcs;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Ldcs;->g:Ldcx;

    .line 10
    .line 11
    iget-object v4, p0, Ldcs;->c:Ldcz;

    .line 12
    .line 13
    iget-object v5, p0, Ldcs;->d:Lczd;

    .line 14
    .line 15
    iget v6, p0, Ldcs;->k:I

    .line 16
    .line 17
    iget v8, p0, Ldcs;->j:I

    .line 18
    .line 19
    new-instance v1, Ldcs;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v1 .. v14}, Ldcs;-><init>(Landroid/net/Uri;Ldcx;Ldcz;Lczd;ILcwt;IJLandroid/net/Uri;ZJ)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Unable to create fallback request with null fallbackUri"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldcs;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    sget-object v0, Ldcw;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, Ldcs;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Ldcs;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Ldcs;->g:Ldcx;

    .line 4
    .line 5
    iget-object v2, p0, Ldcs;->c:Ldcz;

    .line 6
    .line 7
    iget v3, p0, Ldcs;->j:I

    .line 8
    .line 9
    invoke-static {v3}, Lg;->l(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Ldcs;->e:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Ldcs;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean p0, p0, Ldcs;->f:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v6, 0x7

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v6, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object p0, v6, v0

    .line 56
    .line 57
    const-string p0, "PlayMusicRequest {uri=%s, dataType=%s, connection=%s, vibration=%s, crescendo=%sms, canFallback=%s, isFallback=%s}"

    .line 58
    .line 59
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
