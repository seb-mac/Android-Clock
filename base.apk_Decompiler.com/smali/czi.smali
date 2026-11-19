###### Class defpackage.czi (czi)
.class public final Lczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lksq;I)V
    .registers 3

    .line 1
    iput p2, p0, Lczi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lczi;->a:Lksq;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lj$/util/Optional;)Lj$/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, La;->N(Lj$/util/Optional;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static d(Lj$/util/Optional;)Lj$/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, La;->N(Lj$/util/Optional;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static e(Lj$/util/Optional;)Lj$/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, La;->N(Lj$/util/Optional;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static f(Lj$/util/Optional;)Lj$/util/Optional;
    .registers 2

    .line 1
    const-string v0, "compiledImpl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj$/util/Optional;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .registers 3

    .line 1
    iget v0, p0, Lczi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_22

    .line 7
    .line 8
    iget-object p0, p0, Lczi;->a:Lksq;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_17

    .line 12
    .line 13
    check-cast p0, Lcbv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcbv;->a()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lczi;->f(Lj$/util/Optional;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    check-cast p0, Lcbv;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcbv;->a()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lczi;->e(Lj$/util/Optional;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    iget-object p0, p0, Lczi;->a:Lksq;

    .line 36
    .line 37
    check-cast p0, Lcbv;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcbv;->a()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lczi;->d(Lj$/util/Optional;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    iget-object p0, p0, Lczi;->a:Lksq;

    .line 49
    .line 50
    check-cast p0, Lcbv;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcbv;->a()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lczi;->c(Lj$/util/Optional;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lczi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_14

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lczi;->a()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lczi;->a()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lczi;->a()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lczi;->a()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
