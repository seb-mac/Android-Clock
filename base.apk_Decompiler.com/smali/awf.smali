###### Class defpackage.awf (awf)
.class public final Lawf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lawe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lawe;->a:Lawe;

    .line 2
    .line 3
    sput-object v0, Lawf;->b:Lawe;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lbg;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawc;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lawc;-><init>(Lbg;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lawf;->d(Lawl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lawf;->b(Lbg;)Lawe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lawe;->b:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v2, Lawd;->c:Lawd;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, p0, v1}, Lawf;->e(Lawe;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    invoke-static {p1, v0}, Lawf;->c(Lawe;Lawl;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public static final b(Lbg;)Lawe;
    .registers 2

    .line 1
    :goto_0
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lbg;->G()Lcc;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lbg;->F:Lbg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    sget-object p0, Lawf;->b:Lawe;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lawe;Lawl;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lawl;->a:Lbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lawe;->b:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v2, Lawd;->a:Lawd;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Policy violation in "

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "FragmentStrictMode"

    .line 32
    .line 33
    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object v2, Lawd;->b:Lawd;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_59

    .line 43
    .line 44
    new-instance p0, Law;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {p0, v1, p1, v2}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbg;->ar()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_56

    .line 56
    .line 57
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcc;->n:Lbn;

    .line 62
    .line 63
    iget-object p1, p1, Lbn;->d:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public static final d(Lawl;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lawl;->a:Lbg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "StrictMode violation in "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "FragmentManager"

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public static final e(Lawe;Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lawe;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lawl;

    .line 22
    .line 23
    invoke-static {v0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_28

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Llhm;->aa(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2f
    return v1
.end method
