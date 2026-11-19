###### Class defpackage.fnf (fnf)
.class public final Lfnf;
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
    iput-object p1, p0, Lfnf;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfnf;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lfnf;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lfnf;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lfnf;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lfnf;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lfnf;->g:Lksq;

    .line 17
    .line 18
    iput-object p8, p0, Lfnf;->h:Lksq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lfne;
    .registers 11

    .line 1
    iget-object v0, p0, Lfnf;->a:Lksq;

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
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lfnf;->b:Lksq;

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
    check-cast v3, Lfhr;

    .line 18
    .line 19
    iget-object v0, p0, Lfnf;->c:Lksq;

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
    check-cast v4, Lfof;

    .line 27
    .line 28
    iget-object v0, p0, Lfnf;->d:Lksq;

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
    check-cast v5, Lfnl;

    .line 36
    .line 37
    iget-object v0, p0, Lfnf;->f:Lksq;

    .line 38
    .line 39
    iget-object v1, p0, Lfnf;->e:Lksq;

    .line 40
    .line 41
    invoke-static {v1}, Lksk;->a(Lksq;)Lkqg;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lfty;

    .line 51
    .line 52
    iget-object v0, p0, Lfnf;->g:Lksq;

    .line 53
    .line 54
    check-cast v0, Leyn;

    .line 55
    .line 56
    invoke-virtual {v0}, Leyn;->a()Lfco;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object p0, p0, Lfnf;->h:Lksq;

    .line 61
    .line 62
    check-cast p0, Lfmz;

    .line 63
    .line 64
    invoke-virtual {p0}, Lfmz;->a()Lgog;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v1, Lfne;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, Lfne;-><init>(Ljava/lang/String;Lfhr;Lfof;Lfnl;Lkqg;Lfty;Lfco;Lgog;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfnf;->a()Lfne;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
