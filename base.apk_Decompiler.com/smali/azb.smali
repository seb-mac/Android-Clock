###### Class defpackage.azb (azb)
.class public final Lazb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfm;


# instance fields
.field public a:Landroid/os/Bundle;

.field private final b:Lbfn;

.field private c:Z

.field private final d:Llsx;


# direct methods
.method public constructor <init>(Lbfn;Lazo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazb;->b:Lbfn;

    .line 5
    .line 6
    new-instance p1, Log;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p2, v0}, Log;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Llte;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lazb;->d:Llsx;

    .line 18
    .line 19
    return-void
.end method

.method private final c()Lazc;
    .registers 1

    .line 1
    iget-object p0, p0, Lazb;->d:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazc;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Llta;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Llta;

    .line 9
    .line 10
    invoke-static {v1}, Lue;->h([Llta;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lazb;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-direct {p0}, Lazb;->c()Lazc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lazc;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4c

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Layu;

    .line 58
    .line 59
    invoke-virtual {v3}, Layu;->a()Lbfm;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lbfm;->a()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_22

    .line 72
    .line 73
    invoke-static {v1, v4, v3}, Lbfp;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_22

    .line 77
    :cond_4c
    iput-boolean v0, p0, Lazb;->c:Z

    .line 78
    .line 79
    return-object v1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lazb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, Lazb;->b:Lbfn;

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbfn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Llta;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Llta;

    .line 21
    .line 22
    invoke-static {v1}, Lue;->h([Llta;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lazb;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Lazb;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lazb;->c:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lazb;->c()Lazc;

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
