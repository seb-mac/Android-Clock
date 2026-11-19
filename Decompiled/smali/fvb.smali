###### Class defpackage.fvb (fvb)
.class public final Lfvb;
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

.field public final g:Lfhr;

.field public final h:Llvf;

.field private final i:Llvf;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Long;


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
    sput-object v0, Lfvb;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Llst;Lfpi;Landroid/content/Context;Lfuz;Lkqg;Lfhr;Llvf;Llvf;)V
    .registers 10

    .line 1
    const-string v0, "growthkitEnabled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncDataStore"

    .line 7
    .line 8
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfvb;->b:Llst;

    .line 20
    .line 21
    iput-object p2, p0, Lfvb;->c:Lfpi;

    .line 22
    .line 23
    iput-object p3, p0, Lfvb;->d:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Lfvb;->e:Lfuz;

    .line 26
    .line 27
    iput-object p5, p0, Lfvb;->f:Lkqg;

    .line 28
    .line 29
    iput-object p6, p0, Lfvb;->g:Lfhr;

    .line 30
    .line 31
    iput-object p7, p0, Lfvb;->i:Llvf;

    .line 32
    .line 33
    iput-object p8, p0, Lfvb;->h:Llvf;

    .line 34
    .line 35
    const-string p1, "GK_ONEOFF_SYNC"

    .line 36
    .line 37
    iput-object p1, p0, Lfvb;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lfjl;->a()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lfvb;->k:Ljava/lang/Long;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lfvb;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Layl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Layl;-><init>(Lfvb;Landroid/os/Bundle;Llva;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfvb;->i:Llvf;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

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
    iget-object p0, p0, Lfvb;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
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
