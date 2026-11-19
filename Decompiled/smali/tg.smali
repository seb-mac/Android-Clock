###### Class defpackage.tg (tg)
.class public final Ltg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ltf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "/"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1a

    .line 16
    .line 17
    iput-object p2, p0, Ltg;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lto;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltg;->d:Ltf;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Database name cannot contain \'/\'"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcsa;
    .registers 5

    .line 1
    iget-object v0, p0, Ltg;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lth;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object v0, p0, Ltg;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Ltg;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Ltg;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lcsa;

    .line 14
    .line 15
    iget-object v3, p0, Ltg;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p0, p0, Ltg;->d:Ltf;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3, p0}, Lcsa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltf;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
