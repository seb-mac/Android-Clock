###### Class defpackage.isd (isd)
.class public final Lisd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcyh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcyh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcph;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcph;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lisb;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lisb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lhfh;

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v4}, Lhfh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lisd;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    new-instance v0, Lcyh;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Lcyh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcph;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v2}, Lcph;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lisb;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lisb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lhfh;

    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-direct {v2, v5}, Lhfh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v2, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lisd;->b:Lj$/util/stream/Collector;

    .line 65
    .line 66
    new-instance v0, Lcyh;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1}, Lcyh;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcph;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v1, v2}, Lcph;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lisb;

    .line 79
    .line 80
    invoke-direct {v2, v4}, Lisb;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lhfh;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-direct {v3, v5}, Lhfh;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v4, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .registers 5

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcyh;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcyh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lisc;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lisc;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lisb;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-direct {p0, p1}, Lisb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lhfh;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v2}, Lhfh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

###### Class defpackage.isc (isc)
.class public final synthetic Lisc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisc;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lisc;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Litu;

    .line 2
    .line 3
    sget-object v0, Lisd;->a:Lj$/util/stream/Collector;

    .line 4
    .line 5
    iget-object v0, p0, Lisc;->a:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lisc;->b:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-static {p0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
