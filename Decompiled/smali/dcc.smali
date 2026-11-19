###### Class defpackage.dcc (dcc)
.class public final Ldcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ldco;

.field public final b:J

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ldce;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldco;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldce;ZLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldcc;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Ldcc;->c:Landroid/net/Uri;

    .line 7
    .line 8
    const-string p2, "imageId may not be null"

    .line 9
    .line 10
    invoke-static {p7, p2}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p7, p0, Ldcc;->f:Ldce;

    .line 14
    .line 15
    iput-object p1, p0, Ldcc;->a:Ldco;

    .line 16
    .line 17
    iput-object p5, p0, Ldcc;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Ldcc;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p8, p0, Ldcc;->g:Z

    .line 22
    .line 23
    iput-object p9, p0, Ldcc;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ldcc;

    .line 2
    .line 3
    iget-object p1, p1, Ldcc;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldcc;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    check-cast p1, Ldcc;

    .line 20
    .line 21
    iget-wide v2, p0, Ldcc;->b:J

    .line 22
    .line 23
    iget-wide p0, p1, Ldcc;->b:J

    .line 24
    .line 25
    cmp-long p0, v2, p0

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Ldcc;->b:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Ldcc;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ldcc;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean p0, p0, Ldcc;->g:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p0, v3, v1

    .line 28
    .line 29
    const-string p0, "CustomRingtone {id=%d, uri=%s, isPlayable=%s}"

    .line 30
    .line 31
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
