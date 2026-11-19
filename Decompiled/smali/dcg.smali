###### Class defpackage.dcg (dcg)
.class public final Ldcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldco;

.field public final b:Ldcx;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Intent;

.field public final e:Landroid/content/Intent;

.field public final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldco;Ldcx;Ljava/lang/String;I)V
    .registers 14

    .line 24
    sget v0, Litt;->d:I

    const/4 v7, 0x0

    .line 25
    sget-object v8, Livs;->a:Litt;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 26
    invoke-direct/range {v1 .. v8}, Ldcg;-><init>(Ldco;Ldcx;Ljava/lang/String;ILandroid/content/Intent;Landroid/content/Intent;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ldco;Ldcx;Ljava/lang/String;ILandroid/content/Intent;Landroid/content/Intent;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcg;->a:Ldco;

    .line 5
    .line 6
    iput-object p2, p0, Ldcg;->b:Ldcx;

    .line 7
    .line 8
    iput-object p3, p0, Ldcg;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldcg;->g:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Ldcg;->d:Landroid/content/Intent;

    .line 18
    .line 19
    iput-object p6, p0, Ldcg;->e:Landroid/content/Intent;

    .line 20
    .line 21
    iput-object p7, p0, Ldcg;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ldcg;->g:Ljava/util/List;

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

.method public final b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldce;)V
    .registers 13

    .line 1
    new-instance v0, Ldci;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ldci;-><init>(Ldcg;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldce;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Ldcg;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_18

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

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
    if-eqz p1, :cond_39

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_39

    .line 19
    :cond_12
    check-cast p1, Ldcg;

    .line 20
    .line 21
    iget-object v2, p0, Ldcg;->a:Ldco;

    .line 22
    .line 23
    iget-object v3, p1, Ldcg;->a:Ldco;

    .line 24
    .line 25
    if-ne v2, v3, :cond_39

    .line 26
    .line 27
    iget-object v2, p0, Ldcg;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Ldcg;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_39

    .line 36
    .line 37
    iget-object v2, p0, Ldcg;->d:Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v3, p1, Ldcg;->d:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_39

    .line 46
    .line 47
    iget-object p0, p0, Ldcg;->e:Landroid/content/Intent;

    .line 48
    .line 49
    iget-object p1, p1, Ldcg;->e:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ldcg;->a:Ldco;

    .line 2
    .line 3
    iget-object v1, p0, Ldcg;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldcg;->d:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
