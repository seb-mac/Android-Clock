###### Class defpackage.aej (aej)
.class public final Laej;
.super Laek;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Laek;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laej;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Laej;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-boolean p1, p0, Laej;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-class p1, Ljava/lang/Object;

    .line 23
    .line 24
    :goto_17
    iput-object p1, p0, Laej;->e:Ljava/lang/Class;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Laej;
    .registers 4

    .line 1
    new-instance v0, Laej;

    .line 2
    .line 3
    iget v1, p0, Laek;->d:F

    .line 4
    .line 5
    iget-boolean v2, p0, Laek;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, p0, Laej;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-direct {v0, v1, v2}, Laej;-><init>(FLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Laej;->c:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Laej;->c:Z

    .line 19
    .line 20
    iget-object p0, p0, Laek;->f:Laeg;

    .line 21
    .line 22
    iput-object p0, v0, Laek;->f:Laeg;

    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic b()Laek;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laej;->a()Laej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Laej;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laej;->a()Laej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laej;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, Laej;->b:Z

    .line 9
    .line 10
    return-void
.end method
