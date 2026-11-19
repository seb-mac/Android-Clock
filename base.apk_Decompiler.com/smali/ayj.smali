###### Class defpackage.ayj (ayj)
.class public abstract Layj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final c:Layp;

.field d:Z

.field e:I

.field final synthetic f:Layk;


# direct methods
.method public constructor <init>(Layk;Layp;)V
    .registers 3

    .line 1
    iput-object p1, p0, Layj;->f:Layk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Layj;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Layj;->c:Layp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract bm()Z
.end method

.method public c(Layc;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Layj;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_4a

    .line 6
    :cond_5
    iput-boolean p1, p0, Layj;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Layj;->f:Layk;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_e

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v1

    .line 16
    :goto_f
    iget v2, v0, Layk;->e:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v0, Layk;->e:I

    .line 20
    .line 21
    iget-boolean p1, v0, Layk;->f:Z

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_41

    .line 26
    :cond_19
    iput-boolean v1, v0, Layk;->f:Z

    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    :try_start_1c
    iget v3, v0, Layk;->e:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_3f

    .line 32
    .line 33
    if-nez v2, :cond_2a

    .line 34
    .line 35
    if-lez v3, :cond_27

    .line 36
    .line 37
    move v2, p1

    .line 38
    move v4, v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    move v2, p1

    .line 41
    move v4, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, p1

    .line 44
    :goto_2b
    if-lez v2, :cond_31

    .line 45
    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, p1

    .line 51
    :goto_32
    if-eqz v4, :cond_38

    .line 52
    .line 53
    invoke-virtual {v0}, Layk;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0}, Layk;->c()V
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_4b

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    move v2, v3

    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    iput-boolean p1, v0, Layk;->f:Z

    .line 65
    .line 66
    :goto_41
    iget-boolean p1, p0, Layj;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4a

    .line 69
    .line 70
    iget-object p1, p0, Layj;->f:Layk;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Layk;->f(Layj;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    iput-boolean p1, v0, Layk;->f:Z

    .line 78
    .line 79
    throw p0
.end method
