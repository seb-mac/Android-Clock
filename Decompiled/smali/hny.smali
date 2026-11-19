###### Class defpackage.hny (hny)
.class public final Lhny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnz;


# instance fields
.field final a:Lksq;

.field final b:Lksq;

.field final c:Lksq;

.field final d:Lksq;

.field final e:Lksq;

.field final f:Lksq;

.field final g:Lksq;

.field final h:Lksq;

.field private final i:Landroid/content/Context;

.field private final j:Lhlq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Lkkg;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhny;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhny;->j:Lhlq;

    .line 7
    .line 8
    sget-object v0, Lfhs;->a:Lcpz;

    .line 9
    .line 10
    invoke-static {v0}, Lkst;->a(Lksq;)Lksq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhny;->a:Lksq;

    .line 15
    .line 16
    invoke-static {p1}, Lksm;->a(Ljava/lang/Object;)Lksl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhny;->b:Lksq;

    .line 21
    .line 22
    new-instance v2, Lhft;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v2, p1, v1}, Lhft;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lhny;->c:Lksq;

    .line 29
    .line 30
    invoke-static {p2}, Lksm;->a(Ljava/lang/Object;)Lksl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lhny;->d:Lksq;

    .line 35
    .line 36
    new-instance v3, Lhoa;

    .line 37
    .line 38
    invoke-direct {v3, v2, p2}, Lhoa;-><init>(Lksq;Lksq;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lhny;->e:Lksq;

    .line 42
    .line 43
    invoke-static {p3}, Lksm;->c(Ljava/lang/Object;)Lksl;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lhny;->f:Lksq;

    .line 48
    .line 49
    new-instance v1, Lhpi;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v1 .. v6}, Lhpi;-><init>(Lksq;Lksq;Lksq;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lksk;->c(Lksq;)Lksq;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lhny;->g:Lksq;

    .line 61
    .line 62
    new-instance p2, Lgtw;

    .line 63
    .line 64
    const/16 p3, 0x10

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p2, p1, v0, p3, v1}, Lgtw;-><init>(Lksq;Lksq;I[C)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lksk;->c(Lksq;)Lksq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lhny;->h:Lksq;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lfhr;
    .registers 1

    .line 1
    iget-object p0, p0, Lhny;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfhr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lhkz;
    .registers 1

    .line 1
    iget-object p0, p0, Lhny;->g:Lksq;

    .line 2
    .line 3
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhkz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lhoc;
    .registers 5

    .line 1
    new-instance v0, Lhlu;

    .line 2
    .line 3
    iget-object v1, p0, Lhny;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lhlo;->c(Landroid/content/Context;)Lens;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lhny;->h:Lksq;

    .line 10
    .line 11
    invoke-interface {v3}, Lksq;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lkhs;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lhlu;-><init>(Lens;Lkhs;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lhft;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lhny;->j:Lhlq;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lhoa;->c(Landroid/content/Context;Lhlq;)Lhlr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lhod;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lhod;-><init>(Lhlw;Lhlr;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
