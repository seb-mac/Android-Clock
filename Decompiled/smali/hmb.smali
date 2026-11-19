###### Class defpackage.hmb (hmb)
.class public final Lhmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Litt;

.field public c:Lhka;

.field public d:Lhip;

.field public e:Lhiq;

.field public f:Lcom/google/android/gms/common/api/Status;

.field public g:I


# virtual methods
.method public final a()Lhmc;
    .registers 9

    .line 1
    iget v1, p0, Lhmb;->g:I

    .line 2
    .line 3
    if-eqz v1, :cond_16

    .line 4
    .line 5
    new-instance v0, Lhmc;

    .line 6
    .line 7
    iget-object v2, p0, Lhmb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lhmb;->b:Litt;

    .line 10
    .line 11
    iget-object v4, p0, Lhmb;->c:Lhka;

    .line 12
    .line 13
    iget-object v5, p0, Lhmb;->d:Lhip;

    .line 14
    .line 15
    iget-object v6, p0, Lhmb;->e:Lhiq;

    .line 16
    .line 17
    iget-object v7, p0, Lhmb;->f:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lhmc;-><init>(ILjava/lang/String;Litt;Lhka;Lhip;Lhiq;Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Missing required properties: type"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
