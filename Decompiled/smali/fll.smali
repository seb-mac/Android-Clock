###### Class defpackage.fll (fll)
.class public final Lfll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfld;


# instance fields
.field private final a:Lfle;

.field private final b:Lkjw;

.field private final c:Lfkt;


# direct methods
.method public constructor <init>(Lfle;Lkjw;Lfkt;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfll;->a:Lfle;

    .line 5
    .line 6
    iput-object p2, p0, Lfll;->b:Lkjw;

    .line 7
    .line 8
    iput-object p3, p0, Lfll;->c:Lfkt;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Lkju;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p1, Lkju;->b:Lkhd;

    .line 4
    .line 5
    invoke-interface {v2}, Lkhd;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_2b

    .line 11
    .line 12
    iget-object v2, p1, Lkju;->b:Lkhd;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lkhd;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lkjt;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    iget-object v2, p0, Lfll;->a:Lfle;

    .line 27
    .line 28
    iget-object v4, p0, Lfll;->c:Lfkt;

    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Lfle;->a(ILfkt;)Lfld;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lfld;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    iget-object p1, p1, Lkju;->c:Lkhh;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_44

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkjv;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lfll;->c(Lkjv;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_31

    .line 67
    .line 68
    return v0

    .line 69
    :cond_44
    return v3
.end method

.method private final c(Lkjv;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p1, Lkjv;->b:Lkhd;

    .line 4
    .line 5
    invoke-interface {v2}, Lkhd;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_2a

    .line 11
    .line 12
    iget-object v2, p1, Lkjv;->b:Lkhd;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lkhd;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lkjt;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_18
    iget-object v4, p0, Lfll;->a:Lfle;

    .line 26
    .line 27
    iget-object v5, p0, Lfll;->c:Lfkt;

    .line 28
    .line 29
    invoke-interface {v4, v2, v5}, Lfle;->a(ILfkt;)Lfld;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lfld;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2a
    iget-object p1, p1, Lkjv;->c:Lkhh;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_43

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lkju;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lfll;->b(Lkju;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_30

    .line 66
    .line 67
    return v3

    .line 68
    :cond_43
    return v0
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lfll;->b:Lkjw;

    .line 2
    .line 3
    iget v1, v0, Lkjw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_14

    .line 7
    .line 8
    iget-object v0, v0, Lkjw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkju;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lfll;->b(Lkju;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_47

    .line 21
    :cond_14
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_24

    .line 23
    .line 24
    iget-object v0, v0, Lkjw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkjv;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lfll;->c(Lkjv;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    iget-object v2, p0, Lfll;->a:Lfle;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v1, v3, :cond_39

    .line 41
    .line 42
    iget-object v0, v0, Lkjw;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lkjt;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v3, v0

    .line 58
    :cond_39
    :goto_39
    iget-object p0, p0, Lfll;->c:Lfkt;

    .line 59
    .line 60
    invoke-interface {v2, v3, p0}, Lfle;->a(ILfkt;)Lfld;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lfld;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method
