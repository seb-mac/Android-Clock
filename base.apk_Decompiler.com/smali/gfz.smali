###### Class defpackage.gfz (gfz)
.class public final Lgfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:[B

.field public d:I

.field private e:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lgga;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgga;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object v0, p0, Lgfz;->e:Ljava/net/URL;

    .line 7
    .line 8
    iget-object v0, p1, Lgga;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lgfz;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lgga;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lgfz;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, Lgga;->d:[B

    .line 17
    .line 18
    iput-object v0, p0, Lgfz;->c:[B

    .line 19
    .line 20
    iget p1, p1, Lgga;->e:I

    .line 21
    .line 22
    iput p1, p0, Lgfz;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lgga;
    .registers 7

    .line 1
    iget-object v1, p0, Lgfz;->e:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v1, :cond_17

    .line 4
    .line 5
    iget-object v3, p0, Lgfz;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v3, :cond_17

    .line 8
    .line 9
    iget v5, p0, Lgfz;->d:I

    .line 10
    .line 11
    if-nez v5, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    new-instance v0, Lgga;

    .line 15
    .line 16
    iget-object v2, p0, Lgfz;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lgfz;->c:[B

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lgga;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgfz;->e:Ljava/net/URL;

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    const-string v1, " url"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lgfz;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v1, :cond_2e

    .line 41
    .line 42
    const-string v1, " headers"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget p0, p0, Lgfz;->d:I

    .line 48
    .line 49
    if-nez p0, :cond_37

    .line 50
    .line 51
    const-string p0, " purpose"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object p0, p0, Lgfz;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"headers\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Lgfy;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgfz;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Lgfz;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgfz;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/net/URL;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lgfz;->e:Ljava/net/URL;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null url"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
