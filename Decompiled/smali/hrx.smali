###### Class defpackage.hrx (hrx)
.class public final synthetic Lhrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Lhry;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhry;ILjava/util/List;I)V
    .registers 5

    .line 1
    iput p4, p0, Lhrx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhrx;->a:Lhry;

    .line 7
    .line 8
    iput p2, p0, Lhrx;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lhrx;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lhry;Ljava/util/List;II)V
    .registers 5

    .line 13
    iput p4, p0, Lhrx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrx;->a:Lhry;

    iput-object p2, p0, Lhrx;->c:Ljava/util/List;

    iput p3, p0, Lhrx;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 6

    .line 1
    iget v0, p0, Lhrx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lhrx;->a:Lhry;

    .line 6
    .line 7
    iget v1, p0, Lhrx;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lhrx;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Lkhw;

    .line 12
    .line 13
    invoke-static {p0}, Libt;->ac(Ljava/lang/Iterable;)Llew;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lhrw;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1, v1, p0}, Lhrw;-><init>(Lhry;Lkhw;ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lipc;->b(Ljfh;)Ljfh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, v0, Lhry;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v2, p0, p1}, Llew;->c(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    iget p1, p0, Lhrx;->b:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-ge v1, p1, :cond_52

    .line 42
    .line 43
    iget-object v2, p0, Lhrx;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/concurrent/Future;

    .line 50
    .line 51
    invoke-static {v2}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4f

    .line 62
    .line 63
    iget-object v2, p0, Lhrx;->a:Lhry;

    .line 64
    .line 65
    iget-object v2, v2, Lhry;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lhrv;

    .line 72
    .line 73
    invoke-interface {v2}, Lhrv;->a()Ljgy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_28

    .line 83
    :cond_52
    invoke-static {v0}, Libt;->ae(Ljava/lang/Iterable;)Llew;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lcze;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcze;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljfw;->a:Ljfw;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

###### Class defpackage.hrw (hrw)
.class public final synthetic Lhrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Lhry;

.field public final synthetic b:Lkhw;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhry;Lkhw;ILjava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrw;->a:Lhry;

    .line 5
    .line 6
    iput-object p2, p0, Lhrw;->b:Lkhw;

    .line 7
    .line 8
    iput p3, p0, Lhrw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhrw;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 6

    .line 1
    iget-object v0, p0, Lhrw;->b:Lkhw;

    .line 2
    .line 3
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget v2, p0, Lhrw;->c:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3d

    .line 11
    .line 12
    iget-object v2, p0, Lhrw;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-static {v2}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3a

    .line 31
    .line 32
    iget-object v2, p0, Lhrw;->a:Lhry;

    .line 33
    .line 34
    iget-object v2, v2, Lhry;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lhrv;

    .line 41
    .line 42
    new-instance v3, Leih;

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    invoke-direct {v3, v2, v4}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lipc;->c(Ljfi;)Ljfi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ljfw;->a:Ljfw;

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    return-object v0
.end method
