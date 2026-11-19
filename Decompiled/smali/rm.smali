###### Class defpackage.rm (rm)
.class public final Lrm;
.super Ltx;
.source "PG"


# instance fields
.field final a:Luo;

.field final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field final h:Landroid/os/Bundle;

.field private i:Lqs;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Luo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ltx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrm;->a:Luo;

    .line 8
    .line 9
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lrm;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lrm;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lrm;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p5, p0, Lrm;->e:D

    .line 19
    .line 20
    invoke-static {p7}, Luk;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrm;->f:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p8, :cond_25

    .line 30
    .line 31
    invoke-static {p8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrm;->g:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lrm;->g:Ljava/util/List;

    .line 41
    .line 42
    :goto_29
    if-eqz p9, :cond_2e

    .line 43
    .line 44
    iput-object p9, p0, Lrm;->h:Landroid/os/Bundle;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    iput-object p1, p0, Lrm;->h:Landroid/os/Bundle;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lqs;
    .registers 3

    .line 1
    iget-object v0, p0, Lrm;->i:Lqs;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lrm;->a:Luo;

    .line 6
    .line 7
    new-instance v1, Lqs;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lqs;-><init>(Luo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lrm;->i:Lqs;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lrm;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_40

    .line 4
    .line 5
    iget-object v0, p0, Lrm;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrm;->j:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_38

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lrj;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrm;->a()Lqs;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Luk;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lrj;->e:Lqs;

    .line 39
    .line 40
    iget-object v4, v2, Lrj;->d:Lrl;

    .line 41
    .line 42
    invoke-static {v3}, Luk;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lrj;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lrm;->j:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_12

    .line 57
    :cond_38
    iget-object v0, p0, Lrm;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lrm;->j:Ljava/util/List;

    .line 64
    .line 65
    :cond_40
    invoke-static {v0}, Luk;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
