###### Class defpackage.ayw (ayw)
.class public final Layw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfl;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbfo;)V
    .registers 7

    .line 1
    instance-of p0, p1, Lazo;

    .line 2
    .line 3
    if-eqz p0, :cond_4d

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lazo;

    .line 7
    .line 8
    invoke-interface {p0}, Lazo;->P()Lazn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lazn;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0}, Lazo;->P()Lazn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Lazn;->a(Ljava/lang/Object;)Lazg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    const-string v3, "androidx.lifecycle.savedstate.vm.tag"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lazg;->f(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Layx;

    .line 47
    .line 48
    if-eqz v2, :cond_13

    .line 49
    .line 50
    invoke-interface {p1}, Lbfo;->R()Lbfn;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1}, Lbfo;->bI()Laxy;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Layx;->a(Lbfn;Laxy;)V

    .line 59
    .line 60
    .line 61
    goto :goto_13

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4c

    .line 67
    .line 68
    invoke-interface {p1}, Lbfo;->R()Lbfn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-class p1, Layw;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbfn;->c(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
