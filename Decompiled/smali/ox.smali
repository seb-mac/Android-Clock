###### Class defpackage.ox (ox)
.class public abstract Lox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljava/util/List;

.field public c:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lox;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p1, p0, Lox;->c:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lox;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lod;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lox;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lox;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Low;

    .line 20
    .line 21
    iget-boolean v1, v0, Low;->a:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    invoke-virtual {v0, v2}, Lbaj;->g(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return-void
.end method
