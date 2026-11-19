###### Class defpackage.dzf (dzf)
.class public final Ldzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Z

.field private c:I

.field private d:I

.field private final e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldzh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldzh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldzf;->e:Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    iput-boolean p1, p0, Ldzf;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldzj;
    .registers 10

    .line 1
    iget-object v0, p0, Ldzf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Ldzf;->e:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    new-instance v8, Ldzi;

    .line 12
    .line 13
    iget-object v1, p0, Ldzf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Ldzf;->b:Z

    .line 16
    .line 17
    invoke-direct {v8, v0, v1, v2}, Ldzi;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    iget v2, p0, Ldzf;->c:I

    .line 23
    .line 24
    iget v3, p0, Ldzf;->d:I

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ldzj;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ldzj;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    iget-object p0, p0, Ldzf;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Name must be non-null and non-empty, but given: "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldzf;->c:I

    .line 2
    .line 3
    iput p1, p0, Ldzf;->d:I

    .line 4
    .line 5
    return-void
.end method
