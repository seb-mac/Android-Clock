###### Class defpackage.qw (qw)
.class public final Lqw;
.super Ltx;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lrg;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLrg;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ltx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lqw;->c:Z

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lqw;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrg;

    .line 19
    .line 20
    iput-object p1, p0, Lqw;->d:Lrg;

    .line 21
    .line 22
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lqw;->a:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lqw;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lqw;

    .line 15
    .line 16
    iget-boolean v2, p0, Lqw;->c:Z

    .line 17
    .line 18
    iget-boolean v3, p1, Lqw;->c:Z

    .line 19
    .line 20
    if-ne v2, v3, :cond_34

    .line 21
    .line 22
    iget-object v2, p0, Lqw;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lqw;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_34

    .line 31
    .line 32
    iget-object v2, p0, Lqw;->d:Lrg;

    .line 33
    .line 34
    iget-object v3, p1, Lqw;->d:Lrg;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_34

    .line 41
    .line 42
    iget-object p0, p0, Lqw;->a:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lqw;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lqw;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqw;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lqw;->d:Lrg;

    .line 10
    .line 11
    iget-object p0, p0, Lqw;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
