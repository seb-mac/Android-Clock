###### Class defpackage.rv (rv)
.class public Lrv;
.super Lta;
.source "PG"


# instance fields
.field public a:Z

.field public b:[I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public j:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public k:I


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lub;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "blackoutPeriodEndDate must be in the format: yyyy-MM-dd"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luk;->l(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lrv;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lub;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "blackoutPeriodStartDate must be in the format: yyyy-MM-dd"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luk;->l(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lrv;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final varargs c([I)V
    .registers 7

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_12

    .line 6
    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const-string v3, "daysOfWeek"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v4, v2, v3}, Luk;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_12
    iput-object p1, p0, Lrv;->b:[I

    .line 20
    .line 21
    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const-string v1, "hour"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Luk;->p(IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lrv;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    const-string v1, "minute"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Luk;->p(IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lrv;->d:I

    .line 10
    .line 11
    return-void
.end method
