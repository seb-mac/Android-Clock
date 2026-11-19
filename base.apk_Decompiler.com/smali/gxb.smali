###### Class defpackage.gxb (gxb)
.class public final Lgxb;
.super Lgwz;
.source "PG"

# interfaces
.implements Lgtn;
.implements Lgvg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgxp;

.field public final c:Landroid/util/ArrayMap;

.field public final d:Lgve;

.field public final e:Llst;

.field public final f:Lgxi;

.field public final g:Liqo;

.field private final h:Lgwy;

.field private final i:Lgxa;

.field private final j:Lbzi;


# direct methods
.method public constructor <init>(Lflw;Landroid/content/Context;Lbzi;Lkqg;Lgwy;Llst;Llst;Ljava/util/concurrent/Executor;Lkqo;Llst;Lgxi;Liqo;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgwz;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgxb;->c:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {p1, p8, p4, p7}, Lflw;->k(Ljava/util/concurrent/Executor;Lkqg;Llst;)Lgve;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgxb;->d:Lgve;

    .line 17
    .line 18
    iput-object p2, p0, Lgxb;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lgxb;->j:Lbzi;

    .line 21
    .line 22
    iput-object p6, p0, Lgxb;->e:Llst;

    .line 23
    .line 24
    iput-object p5, p0, Lgxb;->h:Lgwy;

    .line 25
    .line 26
    new-instance p1, Lgxa;

    .line 27
    .line 28
    invoke-direct {p1, p2, v0, p10}, Lgxa;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Llst;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgxb;->i:Lgxa;

    .line 32
    .line 33
    new-instance p2, Lgxp;

    .line 34
    .line 35
    iget-object p3, p9, Lkqo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p3}, Llst;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p4, p9, Lkqo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p4}, Llst;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Ljhc;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Lgxp;-><init>(Lkqg;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lgxb;->b:Lgxp;

    .line 59
    .line 60
    iput-object p11, p0, Lgxb;->f:Lgxi;

    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p2, 0x1f

    .line 65
    .line 66
    if-ge p1, p2, :cond_45

    .line 67
    .line 68
    sget-object p12, Lipp;->a:Lipp;

    .line 69
    .line 70
    :cond_45
    iput-object p12, p0, Lgxb;->g:Liqo;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final g(Lgru;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgxb;->c:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final synthetic j(Lgru;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgxb;->j:Lbzi;

    .line 2
    .line 3
    iget-object v1, p0, Lgxb;->b:Lgxp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbzi;->m(Lgtv;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgxb;->h:Lgwy;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbzi;->m(Lgtv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
