###### Class defpackage.fti (fti)
.class final Lfti;
.super Lfse;
.source "PG"


# static fields
.field static final a:Liqi;

.field static final b:Liqi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lftt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfti;->a:Liqi;

    .line 7
    .line 8
    new-instance v0, Lfrz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lfrz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfti;->b:Liqi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lkac;Lkgt;)V
    .registers 6

    .line 1
    iget p0, p1, Lkac;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_2e

    .line 5
    .line 6
    sget-object p0, Ljsh;->a:Ljsh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lfti;->b:Liqi;

    .line 13
    .line 14
    iget v2, p1, Lkac;->c:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_16

    .line 17
    .line 18
    iget-object p1, p1, Lkac;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljzw;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p1, Ljzw;->a:Ljzw;

    .line 24
    .line 25
    :goto_18
    invoke-interface {v1, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lkgt;->p()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 33
    .line 34
    check-cast v1, Ljsh;

    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Ljsh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v0, v1, Ljsh;->b:I

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lkgt;->ai(Lkgt;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 v0, 0x2

    .line 48
    if-ne p0, v0, :cond_59

    .line 49
    .line 50
    sget-object p0, Ljsh;->a:Ljsh;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Lfti;->a:Liqi;

    .line 57
    .line 58
    iget v2, p1, Lkac;->c:I

    .line 59
    .line 60
    if-ne v2, v0, :cond_42

    .line 61
    .line 62
    iget-object p1, p1, Lkac;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkbg;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget-object p1, Lkbg;->a:Lkbg;

    .line 68
    .line 69
    :goto_44
    invoke-interface {v1, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lkgt;->p()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 77
    .line 78
    check-cast v1, Ljsh;

    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Ljsh;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v0, v1, Ljsh;->b:I

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lkgt;->ai(Lkgt;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
