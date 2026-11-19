###### Class defpackage.fvd (fvd)
.class public final Lfvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgit;


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Llst;

.field public final c:Lfpi;

.field public final d:Landroid/content/Context;

.field public final e:Lfuz;

.field public final f:Lkqg;

.field public final g:Llvf;

.field private final h:Llst;

.field private final i:Llst;

.field private final j:Llvf;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:J

.field private final n:Ljava/lang/Long;


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
    sput-object v0, Lfvd;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Llst;Lfpi;Landroid/content/Context;Lfuz;Lkqg;Llst;Llst;Llvf;Llvf;)V
    .registers 11

    .line 1
    const-string v0, "growthkitEnabled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gnpJobSchedulingApi"

    .line 7
    .line 8
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "syncPeriodMs"

    .line 12
    .line 13
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inappPushEnabledFlag"

    .line 17
    .line 18
    invoke-static {p7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfvd;->b:Llst;

    .line 25
    .line 26
    iput-object p2, p0, Lfvd;->c:Lfpi;

    .line 27
    .line 28
    iput-object p3, p0, Lfvd;->d:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, Lfvd;->e:Lfuz;

    .line 31
    .line 32
    iput-object p5, p0, Lfvd;->f:Lkqg;

    .line 33
    .line 34
    iput-object p6, p0, Lfvd;->h:Llst;

    .line 35
    .line 36
    iput-object p7, p0, Lfvd;->i:Llst;

    .line 37
    .line 38
    iput-object p8, p0, Lfvd;->j:Llvf;

    .line 39
    .line 40
    iput-object p9, p0, Lfvd;->g:Llvf;

    .line 41
    .line 42
    const-string p1, "GK_PERIODIC_SYNC"

    .line 43
    .line 44
    iput-object p1, p0, Lfvd;->k:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p7, Lghn;

    .line 47
    .line 48
    invoke-virtual {p7}, Lghn;->a()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lfvd;->l:Z

    .line 57
    .line 58
    check-cast p6, Lfvt;

    .line 59
    .line 60
    invoke-virtual {p6}, Lfvt;->a()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lfvd;->m:J

    .line 69
    .line 70
    invoke-static {}, Lfjl;->a()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lfvd;->n:Ljava/lang/Long;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lfvd;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lfvd;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Ldmy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Ldmy;-><init>(Lfvd;Llva;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfvd;->j:Llvf;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfvd;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lfvd;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method
