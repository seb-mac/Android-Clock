###### Class defpackage.cfn (cfn)
.class final Lcfn;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JII)V
    .registers 6

    .line 1
    iput-wide p2, p0, Lcfn;->a:J

    .line 2
    .line 3
    iput p4, p0, Lcfn;->b:I

    .line 4
    .line 5
    iput p5, p0, Lcfn;->c:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-wide v1, p0, Lcfn;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcwb;->i(J)Lcua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget v2, p0, Lcfn;->b:I

    .line 14
    .line 15
    iget p0, p0, Lcfn;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lcwb;->m(Lcua;II)Lcua;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_32

    .line 6
    :cond_5
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcua;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcua;->v()Lcue;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcua;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcua;->v()Lcue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcue;->e()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    if-eqz v0, :cond_32

    .line 39
    .line 40
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_32

    .line 45
    .line 46
    sget-object p0, Lcrw;->a:Lcrw;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcrw;->b(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method
