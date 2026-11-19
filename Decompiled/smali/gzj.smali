###### Class defpackage.gzj (gzj)
.class public final Lgzj;
.super Lhmw;
.source "PG"

# interfaces
.implements Lgvg;


# direct methods
.method public constructor <init>(Lflw;Ljhc;Lkqg;Llst;Llst;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhmw;-><init>([I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lflw;->k(Ljava/util/concurrent/Executor;Lkqg;Llst;)Lgve;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lgzi;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p5}, Lgzi;-><init>(Lflw;Ljhc;Lkqg;Llst;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lipj;->j(Liqz;)Liqz;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

###### Class defpackage.gzi (gzi)
.class public final synthetic Lgzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field public final synthetic a:Ljhc;

.field public final synthetic b:Lkqg;

.field public final synthetic c:Llst;

.field public final synthetic d:Lflw;


# direct methods
.method public synthetic constructor <init>(Lflw;Ljhc;Lkqg;Llst;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzi;->d:Lflw;

    .line 5
    .line 6
    iput-object p2, p0, Lgzi;->a:Ljhc;

    .line 7
    .line 8
    iput-object p3, p0, Lgzi;->b:Lkqg;

    .line 9
    .line 10
    iput-object p4, p0, Lgzi;->c:Llst;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cy()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lgzi;->d:Lflw;

    .line 2
    .line 3
    iget-object v1, p0, Lgzi;->a:Ljhc;

    .line 4
    .line 5
    iget-object v2, p0, Lgzi;->b:Lkqg;

    .line 6
    .line 7
    iget-object p0, p0, Lgzi;->c:Llst;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lflw;->k(Ljava/util/concurrent/Executor;Lkqg;Llst;)Lgve;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
