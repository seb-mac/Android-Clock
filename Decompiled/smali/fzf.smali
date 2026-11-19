###### Class defpackage.fzf (fzf)
.class public final Lfzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzb;


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Lkqg;

.field public final c:Ljava/lang/String;

.field public final d:Lkqg;

.field private final e:Ljhb;

.field private final f:Llst;

.field private final g:Lkqg;

.field private final h:Lgqi;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfzf;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljhb;Llst;Lkqg;Ljava/lang/String;Lkqg;Lkqg;Lgqi;Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzf;->e:Ljhb;

    .line 5
    .line 6
    iput-object p2, p0, Lfzf;->f:Llst;

    .line 7
    .line 8
    iput-object p3, p0, Lfzf;->b:Lkqg;

    .line 9
    .line 10
    iput-object p4, p0, Lfzf;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfzf;->d:Lkqg;

    .line 13
    .line 14
    iput-object p6, p0, Lfzf;->g:Lkqg;

    .line 15
    .line 16
    iput-object p7, p0, Lfzf;->h:Lgqi;

    .line 17
    .line 18
    iput-object p8, p0, Lfzf;->i:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfzf;->h:Lgqi;

    .line 2
    .line 3
    iget-object v1, p0, Lfzf;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgqi;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkyk;->a:Lkyk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkyk;->b()Lkyl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkyl;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-static {v1}, Lfmd;->h(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 25
    .line 26
    new-instance v0, Lfze;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2}, Lfze;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfzf;->e:Ljhb;

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Lfmd;->b(Landroid/content/Context;Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Lfzf;->b()Ljgy;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()Ljgy;
    .registers 5

    .line 1
    sget-object v0, Lkyk;->a:Lkyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkyk;->b()Lkyl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkyl;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lfzf;->g:Lkqg;

    .line 14
    .line 15
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lghm;

    .line 20
    .line 21
    invoke-interface {v0}, Lghm;->c()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lfzf;->e:Ljhb;

    .line 25
    .line 26
    iget-object v1, p0, Lfzf;->f:Llst;

    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbqk;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Leih;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ltk;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ltk;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lewg;->az(Ljgy;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
