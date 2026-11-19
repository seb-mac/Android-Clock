###### Class defpackage.ior (ior)
.class public final Lior;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lior;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lior;->b:Ljava/lang/Object;

    iput-object v0, p0, Lior;->c:Ljava/lang/Object;

    iput-object v0, p0, Lior;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvw;

    .line 5
    .line 6
    invoke-direct {p1}, Lvw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lior;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lvw;

    .line 12
    .line 13
    invoke-direct {p1}, Lvw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lior;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lvw;

    .line 19
    .line 20
    invoke-direct {p1}, Lvw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lior;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lior;->a:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lior;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    new-instance v0, Lvw;

    .line 6
    .line 7
    iget-object v1, p0, Lior;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lwq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lvw;-><init>(Lwq;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lior;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lvw;

    .line 17
    .line 18
    iget-object v1, p0, Lior;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwq;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lvw;-><init>(Lwq;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lior;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lvw;

    .line 28
    .line 29
    iget-object v1, p0, Lior;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lwq;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lvw;-><init>(Lwq;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lior;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lior;->a:Z

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final b(Ljava/lang/Object;Lpx;)V
    .registers 5

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lior;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lpx;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    iget-object v0, p0, Lior;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Lpx;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    iget-object v1, p2, Lpx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwq;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lior;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lwq;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lwq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_44

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "AppSearchResult is a failure: "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object v0, p0, Lior;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lwq;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lior;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lwq;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lwq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object p0, p0, Lior;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lwq;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
