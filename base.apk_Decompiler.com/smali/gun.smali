###### Class defpackage.gun (gun)
.class public final Lgun;
.super Lgup;
.source "PG"


# static fields
.field public static final a:Lgun;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgun;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgun;->a:Lgun;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic d()Lgun;
    .registers 1

    .line 1
    sget-object v0, Lgun;->a:Lgun;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkhw;
    .registers 6

    .line 1
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lmmz;->a:Lmmz;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkgy;->k()Lkgt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lguq;->a:Lguq;

    .line 12
    .line 13
    const v1, 0x9c41

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lgwz;->o(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lgup;->e(Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lkgt;->D(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lgum;->a:Lgum;

    .line 28
    .line 29
    if-eqz p0, :cond_2c

    .line 30
    .line 31
    const v1, 0x9c42

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0, p0}, Lgup;->e(Ljava/util/Map;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Lkgt;->E(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4d

    .line 55
    .line 56
    invoke-static {p1}, Lgwz;->p(Ljava/lang/String;)Lmmy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2}, Lkgt;->p()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 64
    .line 65
    check-cast p1, Lmmz;

    .line 66
    .line 67
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, Lmmz;->e:Lmmy;

    .line 71
    .line 72
    iget p0, p1, Lmmz;->b:I

    .line 73
    .line 74
    or-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    iput p0, p1, Lmmz;->b:I

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p2}, Lkgt;->k()Lkgy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lmmz;

    .line 83
    .line 84
    invoke-static {p0}, Lgwz;->t(Lmmz;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    :cond_5a
    return-object p0
.end method

.method public final synthetic b(Lkhw;Lkhw;)Lkhw;
    .registers 6

    .line 1
    check-cast p1, Lmmz;

    .line 2
    .line 3
    check-cast p2, Lmmz;

    .line 4
    .line 5
    if-eqz p1, :cond_4e

    .line 6
    .line 7
    if-eqz p2, :cond_4e

    .line 8
    .line 9
    sget-object p0, Lmmz;->a:Lmmz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lguq;->a:Lguq;

    .line 16
    .line 17
    iget-object v1, p1, Lmmz;->c:Lkhh;

    .line 18
    .line 19
    iget-object v2, p2, Lmmz;->c:Lkhh;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lgup;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lkgt;->D(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgum;->a:Lgum;

    .line 29
    .line 30
    iget-object v1, p1, Lmmz;->d:Lkhh;

    .line 31
    .line 32
    iget-object p2, p2, Lmmz;->d:Lkhh;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lgup;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Lkgt;->E(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lmmz;->e:Lmmy;

    .line 42
    .line 43
    if-nez p1, :cond_2e

    .line 44
    .line 45
    sget-object p1, Lmmy;->a:Lmmy;

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Lkgt;->p()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lkgt;->b:Lkgy;

    .line 51
    .line 52
    check-cast p2, Lmmz;

    .line 53
    .line 54
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object p1, p2, Lmmz;->e:Lmmy;

    .line 58
    .line 59
    iget p1, p2, Lmmz;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p2, Lmmz;->b:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lmmz;

    .line 70
    .line 71
    invoke-static {p0}, Lgwz;->t(Lmmz;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :cond_4d
    return-object p0

    .line 79
    :cond_4e
    return-object p1
.end method

.method public final bridge synthetic c(Lkhw;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lmmz;

    .line 2
    .line 3
    iget-object p0, p1, Lmmz;->e:Lmmy;

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    sget-object p0, Lmmy;->a:Lmmy;

    .line 8
    .line 9
    :cond_8
    iget-object p0, p0, Lmmy;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
