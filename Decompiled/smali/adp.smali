###### Class defpackage.adp (adp)
.class final Ladp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Ladq;


# direct methods
.method public constructor <init>(Ladq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ladp;->a:Ladq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final doFrame(J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Ladp;->a:Ladq;

    .line 4
    .line 5
    iget-object v3, v2, Ladq;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v1, v4, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lado;

    .line 18
    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    const-wide/32 v3, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long v3, p1, v3

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Lado;->a(J)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1f
    iget-boolean p0, v2, Ladq;->c:Z

    .line 33
    .line 34
    if-eqz p0, :cond_37

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    if-ltz p0, :cond_35

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_27

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_27

    .line 54
    :cond_35
    iput-boolean v0, v2, Ladq;->c:Z

    .line 55
    .line 56
    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-lez p0, :cond_42

    .line 61
    .line 62
    iget-object p0, v2, Ladq;->d:Ladp;

    .line 63
    .line 64
    invoke-virtual {p0}, Ladp;->a()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
