###### Class defpackage.ayv (ayv)
.class public final Layv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laya;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxt;I)V
    .registers 3

    .line 1
    iput p2, p0, Layv;->a:I

    .line 2
    .line 3
    const-string p2, "generatedAdapter"

    .line 4
    .line 5
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Layv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 14
    iput p2, p0, Layv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Layc;Laxw;)V
    .registers 5

    .line 1
    iget v0, p0, Layv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_10

    .line 7
    .line 8
    iget-object p0, p0, Layv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Laxt;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laxt;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move p2, p1

    .line 24
    :goto_17
    iget-object v0, p0, Layv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Laxt;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-ge p2, v1, :cond_26

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    invoke-interface {v0}, Laxt;->a()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    :goto_26
    if-ge p1, v1, :cond_30

    .line 40
    .line 41
    aget-object p0, v0, p1

    .line 42
    .line 43
    invoke-interface {p0}, Laxt;->a()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_26

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    sget-object v0, Laxw;->ON_CREATE:Laxw;

    .line 51
    .line 52
    if-ne p2, v0, :cond_44

    .line 53
    .line 54
    invoke-interface {p1}, Layc;->bI()Laxy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Laxy;->c(Layb;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Layv;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lazb;

    .line 64
    .line 65
    invoke-virtual {p0}, Lazb;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
