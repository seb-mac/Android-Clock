###### Class defpackage.jaa (jaa)
.class public final Ljaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/logging/Level;

.field public final c:Z

.field public final d:Ljava/util/Set;

.field public final e:Liyz;

.field public final f:I

.field private volatile g:Ljab;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;ZLjava/util/Set;Liyz;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljaa;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Ljaa;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Ljaa;->b:Ljava/util/logging/Level;

    .line 12
    .line 13
    iput-boolean p2, p0, Ljaa;->c:Z

    .line 14
    .line 15
    iput-object p3, p0, Ljaa;->d:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Ljaa;->e:Liyz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Liyo;
    .registers 8

    .line 1
    iget-boolean v0, p0, Ljaa;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    iget-object p1, p0, Ljaa;->g:Ljab;

    .line 14
    .line 15
    if-nez p1, :cond_2b

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    iget-object p1, p0, Ljaa;->g:Ljab;

    .line 19
    .line 20
    if-nez p1, :cond_25

    .line 21
    .line 22
    new-instance v0, Ljab;

    .line 23
    .line 24
    iget-object v2, p0, Ljaa;->b:Ljava/util/logging/Level;

    .line 25
    .line 26
    iget-object v4, p0, Ljaa;->d:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v5, p0, Ljaa;->e:Liyz;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Ljab;-><init>(Ljava/lang/String;Ljava/util/logging/Level;ZLjava/util/Set;Liyz;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljaa;->g:Ljab;

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_27

    .line 43
    throw p1

    .line 44
    :cond_2b
    return-object p1

    .line 45
    :cond_2c
    iget-object v0, p0, Ljaa;->b:Ljava/util/logging/Level;

    .line 46
    .line 47
    iget-object v1, p0, Ljaa;->d:Ljava/util/Set;

    .line 48
    .line 49
    iget-object p0, p0, Ljaa;->e:Liyz;

    .line 50
    .line 51
    new-instance v2, Ljac;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0, v1, p0}, Ljac;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Liyz;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
