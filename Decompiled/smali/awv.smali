###### Class defpackage.awv (awv)
.class public final Lawv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Llta;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Llta;

    .line 10
    .line 11
    invoke-direct {v2, v1, v1}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Llta;

    .line 24
    .line 25
    invoke-direct {v2, v1, v1}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lawv;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lawu;)J
    .registers 3

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lawu;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, Llhm;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lawp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawp;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0}, Llhm;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lawp;

    .line 23
    .line 24
    invoke-virtual {v1}, Lawp;->c()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-static {p0}, Llhm;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lawp;

    .line 34
    .line 35
    invoke-virtual {v1}, Lawp;->b()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0}, Llhm;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lawp;

    .line 44
    .line 45
    invoke-virtual {p0}, Lawp;->d()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-float/2addr v1, p0

    .line 50
    const/high16 p0, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v0, p0

    .line 53
    div-float/2addr v1, p0

    .line 54
    invoke-static {v0, v1}, Lvz;->a(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method
