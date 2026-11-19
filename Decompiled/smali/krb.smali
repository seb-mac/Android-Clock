###### Class defpackage.krb (krb)
.class public final Lkrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksf;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Llpv;


# direct methods
.method public constructor <init>(Llpv;)V
    .registers 3

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
    iput-object v0, p0, Lkrb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lkrb;->c:Llpv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bV()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lkrb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lkrb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lkrb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1d

    .line 11
    .line 12
    iget-object v1, p0, Lkrb;->c:Llpv;

    .line 13
    .line 14
    sget-object v2, Lcce;->a:Lksq;

    .line 15
    .line 16
    new-instance v2, Lbzh;

    .line 17
    .line 18
    iget-object v1, v1, Llpv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lccs;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lccs;-><init>(Lbzh;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lkrb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1d
    monitor-exit v0

    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    iget-object p0, p0, Lkrb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0
.end method
