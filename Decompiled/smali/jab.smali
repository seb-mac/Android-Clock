###### Class defpackage.jab (jab)
.class final Ljab;
.super Lizp;
.source "PG"


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Z

.field private final c:Ljava/util/Set;

.field private final d:Liyz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;ZLjava/util/Set;Liyz;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lizp;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljab;->a:Ljava/util/logging/Level;

    .line 5
    .line 6
    iput-boolean p3, p0, Ljab;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Ljab;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p5, p0, Ljab;->d:Liyz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Liym;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Liym;->l()Liys;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liyg;->a:Lixp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Liys;->d(Lixp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lizp;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    if-nez v0, :cond_2f

    .line 20
    .line 21
    invoke-interface {p1}, Liym;->f()Lixh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lixh;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-static {v0}, Ljam;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, Liym;->p()Ljava/util/logging/Level;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Ljab;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    invoke-static {v1}, Ljam;->d(Ljava/util/logging/Level;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4f

    .line 70
    .line 71
    const-string v2, "all"

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    iget-object v1, p0, Ljab;->a:Ljava/util/logging/Level;

    .line 81
    .line 82
    iget-object v2, p0, Ljab;->c:Ljava/util/Set;

    .line 83
    .line 84
    iget-object p0, p0, Ljab;->d:Liyz;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, p0}, Ljac;->e(Liym;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Liyz;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
