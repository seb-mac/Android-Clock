###### Class defpackage.heh (heh)
.class public final Lheh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhbo;

.field public final b:Liqz;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lhbo;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheh;->a:Lhbo;

    .line 5
    .line 6
    iput-object p2, p0, Lheh;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lheh;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lheh;->e:Z

    .line 11
    .line 12
    new-instance v0, Lhee;

    .line 13
    .line 14
    invoke-direct {v0, p4, p1, p3, p2}, Lhee;-><init>(ZLhbo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lheh;->b:Liqz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljgy;
    .registers 4

    .line 1
    iget-object v0, p0, Lheh;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lheh;->a:Lhbo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhbo;->e()Lens;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lens;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lezm;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lezm;->e(Ljava/lang/String;Ljava/lang/String;)Lfay;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljfw;->a:Ljfw;

    .line 24
    .line 25
    new-instance v1, Lhcb;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lfay;->b(Ljava/util/concurrent/Executor;Lfan;)Lfay;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lens;->z(Lfay;)Ljgy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lhed;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lhbo;->b()Ljhc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v0, p0}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final b(Lhei;)Ljgy;
    .registers 4

    .line 1
    new-instance v0, Lczf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lczf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lheh;->a:Lhbo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhbo;->b()Ljhc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Libt;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

###### Class defpackage.hee (hee)
.class public final synthetic Lhee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhbo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLhbo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhee;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhee;->b:Lhbo;

    .line 7
    .line 8
    iput-object p3, p0, Lhee;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhee;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cy()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lhee;->b:Lhbo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhee;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lhbo;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lfmd;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v0, v0, Lhbo;->c:Landroid/content/Context;

    .line 15
    .line 16
    :goto_f
    iget-object v1, p0, Lhee;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lhbl;->b(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_28

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_36
    iget-object p0, p0, Lhee;->d:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "phenotype"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "shared"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ".pb"

    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
