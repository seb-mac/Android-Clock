###### Class defpackage.ql (ql)
.class public final Lql;
.super Ltx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ltx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lql;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lql;->d:Ljava/util/List;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lql;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lql;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 5

    .line 1
    iget-object p0, p0, Lql;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_5e

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Luv;

    .line 33
    .line 34
    invoke-static {v2}, Luk;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v3, v2, Luv;->b:I

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_60

    .line 40
    .line 41
    .line 42
    new-instance v3, Lpy;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lqi;-><init>(Luv;)V

    .line 45
    .line 46
    .line 47
    goto :goto_58

    .line 48
    :pswitch_2f
    new-instance v3, Lqf;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lqi;-><init>(Luv;)V

    .line 51
    .line 52
    .line 53
    goto :goto_58

    .line 54
    :pswitch_35
    new-instance v3, Lqd;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lqi;-><init>(Luv;)V

    .line 57
    .line 58
    .line 59
    goto :goto_58

    .line 60
    :pswitch_3b
    new-instance v3, Lqb;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lqi;-><init>(Luv;)V

    .line 63
    .line 64
    .line 65
    goto :goto_58

    .line 66
    :pswitch_41
    new-instance v3, Lpz;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lqi;-><init>(Luv;)V

    .line 69
    .line 70
    .line 71
    goto :goto_58

    .line 72
    :pswitch_47
    new-instance v3, Lqe;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lqi;-><init>(Luv;)V

    .line 75
    .line 76
    .line 77
    goto :goto_58

    .line 78
    :pswitch_4d
    new-instance v3, Lqh;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lqi;-><init>(Luv;)V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :pswitch_53
    new-instance v3, Lqk;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lqi;-><init>(Luv;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_15

    .line 95
    :cond_5e
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lql;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lql;

    .line 12
    .line 13
    iget-object v0, p0, Lql;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lql;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 22
    .line 23
    iget-object v0, p0, Lql;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lql;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lql;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lql;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    invoke-virtual {p0}, Lql;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Lql;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lql;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lql;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lql;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lql;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lvd;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvd;->d()V

    .line 12
    .line 13
    .line 14
    const-string v1, "schemaType: \""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lql;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "\",\n"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "description: \""

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lvd;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lql;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lvd;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "properties: [\n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lql;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v2, v1, [Lqi;

    .line 53
    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Lqi;

    .line 59
    .line 60
    new-instance v2, Lahu;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v3}, Lahu;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    array-length v2, p0

    .line 70
    if-ge v1, v2, :cond_5e

    .line 71
    .line 72
    aget-object v3, p0, v1

    .line 73
    .line 74
    invoke-virtual {v0}, Lvd;->d()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lqi;->h(Lvd;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    if-eq v1, v2, :cond_58

    .line 83
    .line 84
    const-string v2, ",\n"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lvd;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v0}, Lvd;->c()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_44

    .line 95
    :cond_5e
    const-string p0, "\n"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "]\n"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lvd;->c()V

    .line 106
    .line 107
    .line 108
    const-string p0, "}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lvd;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
