###### Class defpackage.gvf (gvf)
.class public final Lgvf;
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


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvf;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgvf;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgvf;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lgvf;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lgvf;->e:Lksq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lflw;
    .registers 8

    .line 1
    new-instance v0, Lflw;

    .line 2
    .line 3
    iget-object v1, p0, Lgvf;->a:Lksq;

    .line 4
    .line 5
    iget-object v2, p0, Lgvf;->b:Lksq;

    .line 6
    .line 7
    iget-object v3, p0, Lgvf;->c:Lksq;

    .line 8
    .line 9
    iget-object v4, p0, Lgvf;->d:Lksq;

    .line 10
    .line 11
    iget-object v5, p0, Lgvf;->e:Lksq;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lflw;-><init>(Llst;Llst;Llst;Llst;Llst;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgvf;->a()Lflw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
