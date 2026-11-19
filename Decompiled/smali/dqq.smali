###### Class defpackage.dqq (dqq)
.class public final Ldqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 41
    iput p1, p0, Ldqq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 4

    .line 1
    iput p1, p0, Ldqq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Ldia;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    sget-object v0, Ldia;->e:Ldia;

    .line 11
    .line 12
    aput-object v0, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    sget-object v0, Ldia;->c:Ldia;

    .line 16
    .line 17
    aput-object v0, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    sget-object v0, Ldia;->a:Ldia;

    .line 21
    .line 22
    aput-object v0, p1, p2

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    sget-object v0, Ldia;->b:Ldia;

    .line 26
    .line 27
    aput-object v0, p1, p2

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    sget-object v0, Ldia;->d:Ldia;

    .line 31
    .line 32
    aput-object v0, p1, p2

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldqq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Ldqq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    check-cast p1, Ldhy;

    .line 6
    .line 7
    iget-object v0, p1, Ldhy;->g:Ldia;

    .line 8
    .line 9
    check-cast p2, Ldhy;

    .line 10
    .line 11
    iget-object p0, p0, Ldqq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p2, Ldhy;->g:Ldia;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_35

    .line 28
    .line 29
    sget-object p0, Ldia;->d:Ldia;

    .line 30
    .line 31
    if-ne v0, p0, :cond_29

    .line 32
    .line 33
    iget-wide p0, p1, Ldhy;->i:J

    .line 34
    .line 35
    iget-wide v0, p2, Ldhy;->i:J

    .line 36
    .line 37
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    invoke-virtual {p1}, Ldhy;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {p2}, Ldhy;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_35
    return p0

    .line 55
    :cond_36
    check-cast p1, Ldqr;

    .line 56
    .line 57
    check-cast p2, Ldqr;

    .line 58
    .line 59
    const-string v0, "c1"

    .line 60
    .line 61
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "c2"

    .line 65
    .line 66
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Ldqr;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p2, Ldqr;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Ldqq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/text/Collator;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method
