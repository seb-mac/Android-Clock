###### Class defpackage.cvv (cvv)
.class final Lcvv;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcwb;


# direct methods
.method public constructor <init>(Lcwb;Landroid/content/Context;II)V
    .registers 5

    .line 1
    iput p3, p0, Lcvv;->a:I

    .line 2
    .line 3
    iput p4, p0, Lcvv;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcvv;->c:Lcwb;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcvv;->c:Lcwb;

    .line 2
    .line 3
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 4
    .line 5
    iget-object v1, v1, Lcyr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcun;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcun;->i()Lcua;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget v2, p0, Lcvv;->a:I

    .line 18
    .line 19
    iget p0, p0, Lcvv;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lcwb;->m(Lcua;II)Lcua;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcua;

    .line 2
    .line 3
    if-nez p1, :cond_41

    .line 4
    .line 5
    iget-object p1, p0, Lcvv;->c:Lcwb;

    .line 6
    .line 7
    iget v0, p0, Lcvv;->a:I

    .line 8
    .line 9
    iget p0, p0, Lcvv;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcwb;->aP()Lcop;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lcny;->d:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_36

    .line 22
    .line 23
    iget v2, v1, Lcny;->e:I

    .line 24
    .line 25
    if-ne p0, v2, :cond_36

    .line 26
    .line 27
    sget-object p0, Lcop;->a:Liwy;

    .line 28
    .line 29
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Liwv;

    .line 34
    .line 35
    const-string p1, "setWakeup"

    .line 36
    .line 37
    const/16 v0, 0x108

    .line 38
    .line 39
    const-string v2, "com/android/deskclock/bedtime/impl/BedtimeModelImpl"

    .line 40
    .line 41
    const-string v3, "BedtimeModelImpl.java"

    .line 42
    .line 43
    invoke-interface {p0, v2, p1, v0, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Liwv;

    .line 48
    .line 49
    const-string p1, "Cannot update wakeup time to be identical to bedtime: %s"

    .line 50
    .line 51
    invoke-interface {p0, p1, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0, p0}, Lcny;->q(II)Lcny;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcop;->B(Lcny;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
