###### Class defpackage.fuw (fuw)
.class public final Lfuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;

.field private final d:Lksq;

.field private final e:Lksq;

.field private final f:Lksq;

.field private final g:Lksq;

.field private final h:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuw;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfuw;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lfuw;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lfuw;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lfuw;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lfuw;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lfuw;->g:Lksq;

    .line 17
    .line 18
    iput-object p8, p0, Lfuw;->h:Lksq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lfuv;
    .registers 11

    .line 1
    iget-object v0, p0, Lfuw;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lftx;

    .line 9
    .line 10
    iget-object v0, p0, Lfuw;->b:Lksq;

    .line 11
    .line 12
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lfua;

    .line 18
    .line 19
    iget-object v0, p0, Lfuw;->c:Lksq;

    .line 20
    .line 21
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lfmt;

    .line 27
    .line 28
    iget-object v0, p0, Lfuw;->d:Lksq;

    .line 29
    .line 30
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lfhr;

    .line 36
    .line 37
    iget-object v0, p0, Lfuw;->e:Lksq;

    .line 38
    .line 39
    check-cast v0, Lksm;

    .line 40
    .line 41
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, p0, Lfuw;->f:Lksq;

    .line 47
    .line 48
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lgog;

    .line 54
    .line 55
    iget-object v0, p0, Lfuw;->g:Lksq;

    .line 56
    .line 57
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Llqv;

    .line 63
    .line 64
    iget-object p0, p0, Lfuw;->h:Lksq;

    .line 65
    .line 66
    check-cast p0, Lgoz;

    .line 67
    .line 68
    invoke-virtual {p0}, Lgoz;->a()Lgoh;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v1, Lfuv;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v9}, Lfuv;-><init>(Lftx;Lfua;Lfmt;Lfhr;Ljava/util/Set;Lgog;Llqv;Lgoh;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfuw;->a()Lfuv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
