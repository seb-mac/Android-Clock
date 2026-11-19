###### Class defpackage.egk (egk)
.class public final Legk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legl;


# instance fields
.field final synthetic a:Legl;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Legl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Legk;->a:Legl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Legk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Legk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Legk;->a:Legl;

    .line 11
    .line 12
    invoke-interface {v0}, Legl;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v0, v1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Legk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    iget-object p0, p0, Legk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0
.end method
