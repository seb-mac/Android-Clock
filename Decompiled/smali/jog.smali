###### Class defpackage.jog (jog)
.class public abstract Ljog;
.super Ljml;
.source "PG"


# instance fields
.field private final a:Ljoj;


# direct methods
.method public constructor <init>(Ljoj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljog;->a:Ljoj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljqg;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljqg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Ljqg;->p()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljog;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljog;->a:Ljoj;

    .line 19
    .line 20
    iget-object v1, v1, Ljoj;->b:Ljava/util/Map;

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p1}, Ljqg;->m()V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1}, Ljqg;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_32

    .line 30
    .line 31
    invoke-virtual {p1}, Ljqg;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljoh;

    .line 40
    .line 41
    if-nez v2, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p1}, Ljqg;->r()V

    .line 44
    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, p1, v2}, Ljog;->e(Ljava/lang/Object;Ljqg;Ljoh;)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_31} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_31} :catch_3a

    .line 48
    .line 49
    .line 50
    goto :goto_18

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljqg;->o()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljog;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    invoke-static {p0}, Ljpy;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :catch_40
    move-exception p0

    .line 66
    new-instance p1, Ljmh;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljmh;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Ljqg;Ljoh;)V
.end method
