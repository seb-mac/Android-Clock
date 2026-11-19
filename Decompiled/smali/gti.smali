###### Class defpackage.gti (gti)
.class public final Lgti;
.super Lgtj;
.source "PG"


# instance fields
.field public final a:Liqz;

.field private final b:Liqz;


# direct methods
.method public constructor <init>(J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lgtj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x64

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-lez v0, :cond_28

    .line 10
    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-gez v0, :cond_28

    .line 16
    .line 17
    new-instance v0, Lgth;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1}, Lgth;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgti;->b:Liqz;

    .line 27
    .line 28
    new-instance v0, Lgth;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p2, v1}, Lgth;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgti;->a:Liqz;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Lgth;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, p1, p2, v2}, Lgth;-><init>(JI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgti;->a:Liqz;

    .line 52
    .line 53
    new-instance p1, Lgtp;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lipj;->j(Liqz;)Liqz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lgti;->b:Liqz;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lgti;->b:Liqz;

    .line 2
    .line 3
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgti;->a:Liqz;

    .line 2
    .line 3
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

###### Class defpackage.gth (gth)
.class public final synthetic Lgth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    .line 1
    iput p3, p0, Lgth;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lgth;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cy()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lgth;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-wide v1, p0, Lgth;->a:J

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v0, p0, :cond_1c

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    long-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array p0, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, p0, v2

    .line 21
    .line 22
    const-string v1, "%.1e"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-wide v0, p0, Lgth;->a:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
