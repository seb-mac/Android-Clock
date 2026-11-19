###### Class defpackage.ccn (ccn)
.class public final Lccn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqn;
.implements Lkse;


# instance fields
.field public final a:Lksq;

.field final b:Lksq;

.field public final c:Lksq;

.field public final d:Lksq;

.field public final e:Lksq;

.field public final f:Lksq;

.field public final g:Lksq;

.field public final h:Lccs;

.field public final i:Lccl;

.field public final j:Lccp;


# direct methods
.method public constructor <init>(Lccs;Lccl;Lccp;Lbg;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccn;->h:Lccs;

    .line 5
    .line 6
    iput-object p2, p0, Lccn;->i:Lccl;

    .line 7
    .line 8
    iput-object p3, p0, Lccn;->j:Lccp;

    .line 9
    .line 10
    iget-object p2, p1, Lccs;->r:Lksq;

    .line 11
    .line 12
    iget-object p3, p1, Lccs;->ay:Lksq;

    .line 13
    .line 14
    new-instance v0, Ldgj;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, Ldgj;-><init>(Lksq;Lksq;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lccn;->a:Lksq;

    .line 20
    .line 21
    invoke-static {p4}, Lksm;->a(Ljava/lang/Object;)Lksl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lccn;->b:Lksq;

    .line 26
    .line 27
    iget-object v3, p1, Lccs;->Q:Lksq;

    .line 28
    .line 29
    iget-object v4, p1, Lccs;->al:Lksq;

    .line 30
    .line 31
    new-instance v1, Lcha;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcha;-><init>(Lksq;Lksq;Lksq;I[Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lksk;->c(Lksq;)Lksq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lccn;->c:Lksq;

    .line 44
    .line 45
    iget-object p2, p1, Lccs;->ay:Lksq;

    .line 46
    .line 47
    new-instance p3, Lcep;

    .line 48
    .line 49
    const/16 p4, 0x11

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p3, v2, p2, p4, v0}, Lcep;-><init>(Lksq;Lksq;I[F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lksk;->c(Lksq;)Lksq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lccn;->d:Lksq;

    .line 60
    .line 61
    iget-object p2, p1, Lccs;->ay:Lksq;

    .line 62
    .line 63
    new-instance p3, Lcep;

    .line 64
    .line 65
    const/16 p4, 0x10

    .line 66
    .line 67
    invoke-direct {p3, v2, p2, p4, v0}, Lcep;-><init>(Lksq;Lksq;I[F)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lksk;->c(Lksq;)Lksq;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lccn;->e:Lksq;

    .line 75
    .line 76
    new-instance p2, Ldji;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p2, v2, p3}, Ldji;-><init>(Lksq;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lksk;->c(Lksq;)Lksq;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lccn;->f:Lksq;

    .line 87
    .line 88
    iget-object p1, p1, Lccs;->ay:Lksq;

    .line 89
    .line 90
    new-instance p2, Lcep;

    .line 91
    .line 92
    const/16 p3, 0x12

    .line 93
    .line 94
    invoke-direct {p2, v2, p1, p3, v0}, Lcep;-><init>(Lksq;Lksq;I[F)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lksk;->c(Lksq;)Lksq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lccn;->g:Lksq;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Lkqo;
    .registers 1

    .line 1
    iget-object p0, p0, Lccn;->i:Lccl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccl;->b()Lkqo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
