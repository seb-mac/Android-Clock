###### Class defpackage.vj (vj)
.class public final Lvj;
.super Lvl;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lvm;

.field private b:Lvi;

.field private c:Z


# direct methods
.method public constructor <init>(Lvm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvj;->a:Lvm;

    .line 2
    .line 3
    invoke-direct {p0}, Lvl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvj;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvj;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvj;->a:Lvm;

    .line 9
    .line 10
    iget-object v0, v0, Lvm;->a:Lvi;

    .line 11
    .line 12
    iput-object v0, p0, Lvj;->b:Lvi;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lvj;->b:Lvi;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Lvi;->c:Lvi;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-object v0, p0, Lvj;->b:Lvi;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lvi;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvj;->b:Lvi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_f

    .line 4
    .line 5
    iget-object p1, v0, Lvi;->d:Lvi;

    .line 6
    .line 7
    iput-object p1, p0, Lvj;->b:Lvi;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-boolean p1, p0, Lvj;->c:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lvj;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Lvj;->a:Lvm;

    .line 8
    .line 9
    iget-object p0, p0, Lvm;->a:Lvi;

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v2

    .line 15
    :cond_e
    iget-object p0, p0, Lvj;->b:Lvi;

    .line 16
    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    iget-object p0, p0, Lvi;->c:Lvi;

    .line 20
    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvj;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
