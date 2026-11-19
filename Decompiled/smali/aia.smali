###### Class defpackage.aia (aia)
.class public final Laia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laik;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Laia;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laia;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Laia;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    check-cast p1, Ljke;

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    new-instance p1, Ljke;

    .line 10
    .line 11
    const/4 v0, -0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Ljke;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Laia;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcpg;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcpg;->E(Ljke;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    check-cast p1, Ljke;

    .line 25
    .line 26
    sget-object v0, Laib;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    sget-object v1, Laib;->d:Lwq;

    .line 30
    .line 31
    iget-object p0, p0, Laia;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v1, p0}, Lwq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_42

    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p0, v0, :cond_41

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laik;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Laik;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    return-void

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p0
.end method
