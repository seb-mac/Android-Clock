###### Class defpackage.buq (buq)
.class public final synthetic Lbuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbpf;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Lbuq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbuq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbuq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 13
    iput p4, p0, Lbuq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbuq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbuq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_35

    .line 7
    .line 8
    iget-object v0, p0, Lbuq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgqb;

    .line 11
    .line 12
    invoke-static {v0}, Lflx;->q(Lgqb;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbuq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lgqg;

    .line 19
    .line 20
    iget-object v1, v1, Lgqg;->b:Lhpq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lhpq;->d(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_24

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lhpq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object p0, p0, Lbuq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lgqg;->a:Liyf;

    .line 40
    .line 41
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Liyb;

    .line 46
    .line 47
    const-string v1, "Couldn\'t find media %s in cache"

    .line 48
    .line 49
    invoke-interface {v0, v1, p0}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object v0, p0, Lbuq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lbuq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbpf;

    .line 59
    .line 60
    iget-object v1, v1, Lbpf;->e:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lbtk;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lbtk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object p0, p0, Lbuq;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v0}, Lbsy;->c(Ljava/lang/String;)Lbsx;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    iget-object v0, p0, Lbuq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lbuq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Lbuq;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0, v1, p0}, Lbut;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbvf;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
