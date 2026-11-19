###### Class defpackage.ira (ira)
.class public final Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Liqz;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Liqz;

.field volatile transient b:Z

.field transient c:Ljava/lang/Object;

.field private transient d:Llxb;


# direct methods
.method public constructor <init>(Liqz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llxb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lira;->d:Llxb;

    .line 10
    .line 11
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lira;->a:Liqz;

    .line 15
    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llxb;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lira;->d:Llxb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cy()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lira;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lira;->d:Llxb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lira;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    iget-object v1, p0, Lira;->a:Liqz;

    .line 13
    .line 14
    invoke-interface {v1}, Liqz;->cy()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lira;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lira;->b:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    iget-object p0, p0, Lira;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lira;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object p0, p0, Lira;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<supplier that returned "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ">"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object p0, p0, Lira;->a:Liqz;

    .line 32
    .line 33
    :goto_20
    const-string v0, "Suppliers.memoize("

    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
