###### Class defpackage.fj (fj)
.class public final Lfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lfv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:I

.field final g:Lcpg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laie;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laie;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfj;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfv;Lcpg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfj;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lfj;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lfj;->a:Lfv;

    .line 16
    .line 17
    iput-object p2, p0, Lfj;->g:Lcpg;

    .line 18
    .line 19
    sget-object p1, Lfj;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Lfj;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 11

    .line 1
    iget v0, p0, Lfj;->f:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Lfj;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lfj;->d:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_10

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_27

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lfj;->d:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lfj;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lfj;->a:Lfv;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Lfv;->b(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lfj;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    if-nez v3, :cond_3e

    .line 41
    .line 42
    iput-object p1, p0, Lfj;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lfj;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, Lfj;->a:Lfv;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v1, v0, p1}, Lfv;->a(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lfj;->b(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Lfj;->g:Lcpg;

    .line 64
    .line 65
    new-instance v1, Ldnr;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    move-object v2, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v6, p2

    .line 71
    invoke-direct/range {v1 .. v7}, Ldnr;-><init>(Lfj;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lcpg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llr;

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
