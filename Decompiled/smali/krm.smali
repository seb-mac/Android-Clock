###### Class defpackage.krm (krm)
.class public final Lkrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksf;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lkqh;

.field private volatile d:Lccp;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lkqh;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkrm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lkrm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lkrm;->c:Lkqh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lccp;
    .registers 5

    .line 1
    iget-object v0, p0, Lkrm;->d:Lccp;

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    iget-object v0, p0, Lkrm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lkrm;->d:Lccp;

    .line 9
    .line 10
    if-nez v1, :cond_46

    .line 11
    .line 12
    iget-object v1, p0, Lkrm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v2, Lkrl;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkrl;

    .line 21
    .line 22
    invoke-interface {v1}, Lkrl;->c()Lcbx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lkrm;->c:Lkqh;

    .line 27
    .line 28
    iget-object v3, v2, Lkqh;->a:Landroid/app/Activity;

    .line 29
    .line 30
    check-cast v3, Lksg;

    .line 31
    .line 32
    invoke-interface {v3}, Lksg;->bU()Lksf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkqu;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkqu;->a()Lkqk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lcbx;->a:Lkqk;

    .line 43
    .line 44
    iput-object v2, v1, Lcbx;->b:Lkqh;

    .line 45
    .line 46
    iget-object v2, v1, Lcbx;->a:Lkqk;

    .line 47
    .line 48
    const-class v3, Lkqk;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcbx;->b:Lkqh;

    .line 54
    .line 55
    const-class v3, Lkqh;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lccp;

    .line 61
    .line 62
    iget-object v3, v1, Lcbx;->c:Lccs;

    .line 63
    .line 64
    iget-object v1, v1, Lcbx;->d:Lccl;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lccp;-><init>(Lccs;Lccl;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lkrm;->d:Lccp;

    .line 70
    .line 71
    :cond_46
    monitor-exit v0

    .line 72
    goto :goto_4b

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_48

    .line 75
    throw p0

    .line 76
    :cond_4b
    :goto_4b
    iget-object p0, p0, Lkrm;->d:Lccp;

    .line 77
    .line 78
    return-object p0
.end method

.method public final bridge synthetic bV()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkrm;->a()Lccp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
