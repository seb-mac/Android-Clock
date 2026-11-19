###### Class defpackage.ghq (ghq)
.class public final Lghq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llst;

.field public final b:Llst;

.field public final c:Llst;

.field public final d:Llst;

.field public final e:Llst;

.field public final f:Llst;

.field public final g:Llst;

.field public final h:Llst;

.field public final i:Llst;


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 10

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghq;->a:Llst;

    iput-object p2, p0, Lghq;->b:Llst;

    iput-object p3, p0, Lghq;->c:Llst;

    iput-object p4, p0, Lghq;->d:Llst;

    iput-object p5, p0, Lghq;->e:Llst;

    iput-object p6, p0, Lghq;->f:Llst;

    iput-object p7, p0, Lghq;->g:Llst;

    iput-object p8, p0, Lghq;->h:Llst;

    iput-object p9, p0, Lghq;->i:Llst;

    return-void
.end method

.method public constructor <init>(Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lghq;->d:Llst;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lghq;->c:Llst;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lghq;->f:Llst;

    .line 18
    .line 19
    iput-object p4, p0, Lghq;->g:Llst;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lghq;->h:Llst;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lghq;->e:Llst;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lghq;->a:Llst;

    .line 35
    .line 36
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p8, p0, Lghq;->i:Llst;

    .line 40
    .line 41
    iput-object p9, p0, Lghq;->b:Llst;

    .line 42
    .line 43
    return-void
.end method
