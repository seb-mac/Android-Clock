###### Class defpackage.cit (cit)
.class public final Lcit;
.super Ldpf;
.source "PG"


# instance fields
.field public final a:Lfhr;

.field public final b:Lcjg;

.field public c:Lchf;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lchf;)V
    .registers 6

    .line 59
    iget-object v0, p1, Lchf;->a:Lchj;

    iget v0, v0, Lchj;->h:I

    int-to-long v0, v0

    const-wide/16 v2, -0x65

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldpf;-><init>(Ljava/lang/Object;J)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcit;->f:Z

    iput-object v0, p0, Lcit;->a:Lfhr;

    .line 60
    sget-object v0, Lcjg;->a:Lcjg;

    iput-object v0, p0, Lcit;->b:Lcjg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcit;->d:Z

    iput-object p1, p0, Lcit;->c:Lchf;

    return-void
.end method

.method public constructor <init>(Lfhr;Lcjg;)V
    .registers 7

    .line 58
    invoke-virtual {p2}, Lcjg;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldpf;-><init>(Ljava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcit;->f:Z

    iput-object p1, p0, Lcit;->a:Lfhr;

    iput-object p2, p0, Lcit;->b:Lcjg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcit;->d:Z

    return-void
.end method

.method public constructor <init>(Lfhr;Lcua;)V
    .registers 7

    .line 1
    iget-wide v0, p2, Lcua;->d:J

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, v1}, Ldpf;-><init>(Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcit;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcit;->a:Lfhr;

    .line 10
    .line 11
    sget-object v1, Lcjg;->a:Lcjg;

    .line 12
    .line 13
    iput-object v1, p0, Lcit;->b:Lcjg;

    .line 14
    .line 15
    iget-boolean v1, p2, Lcua;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    :cond_13
    :goto_13
    move v0, v2

    .line 21
    goto :goto_36

    .line 22
    :cond_15
    iget-object v1, p2, Lcua;->j:Lcpe;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcua;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_22

    .line 29
    .line 30
    iget-object v3, v1, Lcpe;->e:Lj$/time/LocalDate;

    .line 31
    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    invoke-static {p1}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1, v2}, Lcua;->C(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcpe;->d(Ljava/util/Calendar;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_36

    .line 48
    .line 49
    invoke-virtual {p2}, Lcua;->r()Lcue;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_13

    .line 54
    .line 55
    :cond_36
    :goto_36
    iput-boolean v0, p0, Lcit;->d:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcit;->b:Lcjg;

    .line 2
    .line 3
    sget-object v1, Lcjg;->a:Lcjg;

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    sget p0, Lcjh;->t:I

    .line 8
    .line 9
    const p0, 0x7f0e0024

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    iget-object p0, p0, Lcit;->c:Lchf;

    .line 14
    .line 15
    if-eqz p0, :cond_16

    .line 16
    .line 17
    sget p0, Lcje;->t:I

    .line 18
    .line 19
    const p0, 0x7f0e0020

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    sget p0, Lcjc;->w:I

    .line 24
    .line 25
    const p0, 0x7f0e0085

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method public final b()Lchj;
    .registers 1

    .line 1
    iget-object p0, p0, Lcit;->c:Lchf;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lchj;->a:Lchj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Lchf;->a:Lchj;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcit;->c:Lchf;

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

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method
