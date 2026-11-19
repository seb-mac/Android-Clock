###### Class defpackage.hgj (hgj)
.class public final Lhgj;
.super Lhkf;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Double;

.field public g:Lhgs;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Lhji;

.field public l:Landroid/net/Uri;


# virtual methods
.method public final a()Lhkg;
    .registers 14

    .line 1
    iget-object v6, p0, Lhgj;->f:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v6, :cond_25

    .line 4
    .line 5
    iget-object v7, p0, Lhgj;->g:Lhgs;

    .line 6
    .line 7
    if-eqz v7, :cond_25

    .line 8
    .line 9
    iget-object v8, p0, Lhgj;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v8, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    new-instance v0, Lhih;

    .line 15
    .line 16
    iget-object v1, p0, Lhgj;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lhgj;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lhgj;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lhgj;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lhgj;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p0, Lhgj;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, p0, Lhgj;->j:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v11, p0, Lhgj;->k:Lhji;

    .line 31
    .line 32
    iget-object v12, p0, Lhgj;->l:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, Lhgk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lhgs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lhji;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lhgj;->f:Ljava/lang/Double;

    .line 44
    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    const-string v1, " rating"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lhgj;->g:Lhgs;

    .line 53
    .line 54
    if-nez v1, :cond_3c

    .line 55
    .line 56
    const-string v1, " authorAttribution"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p0, p0, Lhgj;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_45

    .line 64
    .line 65
    const-string p0, " attribution"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Missing required properties:"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
