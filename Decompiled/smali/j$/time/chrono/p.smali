###### Class j$.time.chrono.p (j$.time.chrono.p)
.class public final enum Lj$/time/chrono/p;
.super Ljava/lang/Enum;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/time/chrono/k;


# static fields
.field public static final enum AH:Lj$/time/chrono/p;

.field public static final synthetic a:[Lj$/time/chrono/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lj$/time/chrono/p;

    .line 2
    .line 3
    const-string v1, "AH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/chrono/p;->AH:Lj$/time/chrono/p;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lj$/time/chrono/p;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lj$/time/chrono/p;->a:[Lj$/time/chrono/p;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/p;
    .registers 2

    .line 1
    const-class v0, Lj$/time/chrono/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/chrono/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/chrono/p;
    .registers 1

    .line 1
    sget-object v0, Lj$/time/chrono/p;->a:[Lj$/time/chrono/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/chrono/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/chrono/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic C(Lj$/time/temporal/n;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->o(Lj$/time/chrono/k;Lj$/time/temporal/n;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic e(Lj$/time/temporal/n;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->r(Lj$/time/chrono/k;Lj$/time/temporal/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getValue()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic k(Lj$/time/temporal/n;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->m(Lj$/time/chrono/k;Lj$/time/temporal/n;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_b

    .line 4
    .line 5
    const-wide/16 p0, 0x1

    .line 6
    .line 7
    invoke-static {p0, p1, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/k;Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final s(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->v(Lj$/time/chrono/k;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
