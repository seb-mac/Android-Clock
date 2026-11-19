###### Class defpackage.iij (iij)
.class public final Liij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field final a:I

.field final b:Lihv;

.field final c:[[I

.field final d:[Lihv;

.field final e:Liih;

.field final f:Liih;

.field final g:Liih;

.field final h:Liih;


# direct methods
.method public constructor <init>(Liii;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Liii;->a:I

    .line 5
    .line 6
    iput v0, p0, Liij;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Liii;->b:Lihv;

    .line 9
    .line 10
    iput-object v0, p0, Liij;->b:Lihv;

    .line 11
    .line 12
    iget-object v0, p1, Liii;->c:[[I

    .line 13
    .line 14
    iput-object v0, p0, Liij;->c:[[I

    .line 15
    .line 16
    iget-object v0, p1, Liii;->d:[Lihv;

    .line 17
    .line 18
    iput-object v0, p0, Liij;->d:[Lihv;

    .line 19
    .line 20
    iget-object v0, p1, Liii;->e:Liih;

    .line 21
    .line 22
    iput-object v0, p0, Liij;->e:Liih;

    .line 23
    .line 24
    iget-object v0, p1, Liii;->f:Liih;

    .line 25
    .line 26
    iput-object v0, p0, Liij;->f:Liih;

    .line 27
    .line 28
    iget-object v0, p1, Liii;->g:Liih;

    .line 29
    .line 30
    iput-object v0, p0, Liij;->g:Liih;

    .line 31
    .line 32
    iget-object p1, p1, Liii;->h:Liih;

    .line 33
    .line 34
    iput-object p1, p0, Liij;->h:Liih;

    .line 35
    .line 36
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Liij;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_22

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "xml"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_22

    .line 24
    .line 25
    new-instance p2, Liii;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Liii;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Liii;->a()Liij;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private final i([I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Liij;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_13

    .line 5
    .line 6
    iget-object v1, p0, Liij;->c:[[I

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()Lihv;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liij;->h()Lihv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b([I)Lihv;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Liij;->i([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_c

    .line 6
    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Liij;->i([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_c
    iget-object v1, p0, Liij;->e:Liih;

    .line 14
    .line 15
    if-nez v1, :cond_21

    .line 16
    .line 17
    iget-object v2, p0, Liij;->f:Liih;

    .line 18
    .line 19
    if-nez v2, :cond_21

    .line 20
    .line 21
    iget-object v2, p0, Liij;->g:Liih;

    .line 22
    .line 23
    if-nez v2, :cond_21

    .line 24
    .line 25
    iget-object v2, p0, Liij;->h:Liih;

    .line 26
    .line 27
    if-nez v2, :cond_21

    .line 28
    .line 29
    iget-object p0, p0, Liij;->d:[Lihv;

    .line 30
    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object v2, p0, Liij;->d:[Lihv;

    .line 35
    .line 36
    aget-object v0, v2, v0

    .line 37
    .line 38
    new-instance v2, Lihu;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lihu;-><init>(Lihv;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_32

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Liih;->a([I)Lihh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lihu;->a:Lihh;

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Liij;->f:Liih;

    .line 52
    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Liih;->a([I)Lihh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Lihu;->b:Lihh;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Liij;->g:Liih;

    .line 62
    .line 63
    if-eqz v0, :cond_46

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Liih;->a([I)Lihh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lihu;->d:Lihh;

    .line 70
    .line 71
    :cond_46
    iget-object p0, p0, Liij;->h:Liih;

    .line 72
    .line 73
    if-eqz p0, :cond_50

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Liih;->a([I)Lihh;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v2, Lihu;->c:Lihh;

    .line 80
    .line 81
    :cond_50
    new-instance p0, Lihv;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lihv;-><init>(Lihu;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final c(F)Lihv;
    .registers 2

    .line 1
    invoke-virtual {p0}, Liij;->h()Lihv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lihv;->c(F)Lihv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lihh;)Lihv;
    .registers 2

    .line 1
    invoke-virtual {p0}, Liij;->h()Lihv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lihv;->d(Lihh;)Lihv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Liij;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_36

    .line 5
    .line 6
    iget-object v0, p0, Liij;->e:Liih;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, Liih;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Liij;->f:Liih;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v0}, Liih;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Liij;->g:Liih;

    .line 31
    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    invoke-virtual {v0}, Liih;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    :goto_29
    iget-object p0, p0, Liij;->h:Liih;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, Liih;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    return v1
.end method

.method public final f()[Lihv;
    .registers 1

    .line 1
    iget-object p0, p0, Liij;->d:[Lihv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lihv;
    .registers 4

    .line 1
    iget-object v0, p0, Liij;->e:Liih;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, Liij;->f:Liih;

    .line 6
    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Liij;->g:Liih;

    .line 10
    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    iget-object v1, p0, Liij;->h:Liih;

    .line 14
    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    iget-object p0, p0, Liij;->b:Lihv;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object v1, p0, Liij;->b:Lihv;

    .line 21
    .line 22
    new-instance v2, Lihu;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lihu;-><init>(Lihv;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    iget-object v0, v0, Liih;->b:Lihh;

    .line 30
    .line 31
    iput-object v0, v2, Lihu;->a:Lihh;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Liij;->f:Liih;

    .line 34
    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    iget-object v0, v0, Liih;->b:Lihh;

    .line 38
    .line 39
    iput-object v0, v2, Lihu;->b:Lihh;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Liij;->g:Liih;

    .line 42
    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    iget-object v0, v0, Liih;->b:Lihh;

    .line 46
    .line 47
    iput-object v0, v2, Lihu;->d:Lihh;

    .line 48
    .line 49
    :cond_30
    iget-object p0, p0, Liij;->h:Liih;

    .line 50
    .line 51
    if-eqz p0, :cond_38

    .line 52
    .line 53
    iget-object p0, p0, Liih;->b:Lihh;

    .line 54
    .line 55
    iput-object p0, v2, Lihu;->c:Lihh;

    .line 56
    .line 57
    :cond_38
    new-instance p0, Lihv;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lihv;-><init>(Lihu;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
