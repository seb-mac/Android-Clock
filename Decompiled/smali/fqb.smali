###### Class defpackage.fqb (fqb)
.class public final Lfqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpr;


# static fields
.field private static final a:Liyf;


# instance fields
.field private final b:Lfof;

.field private final c:Lfpq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfqb;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lfof;)V
    .registers 3

    .line 1
    const-string v0, "promoEvalLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfqb;->b:Lfof;

    .line 10
    .line 11
    sget-object p1, Lfpq;->i:Lfpq;

    .line 12
    .line 13
    iput-object p1, p0, Lfqb;->c:Lfpq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lfpq;
    .registers 1

    .line 1
    iget-object p0, p0, Lfqb;->c:Lfpq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljtw;Lfpt;)Z
    .registers 5

    .line 1
    const-string v0, "triggeringConditions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Ljtw;->i:I

    .line 7
    .line 8
    invoke-static {p1}, Ljtv;->b(I)Ljtv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    sget-object p1, Ljtv;->a:Ljtv;

    .line 15
    .line 16
    :cond_f
    sget-object v0, Ljtv;->b:Ljtv;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v0, :cond_44

    .line 20
    .line 21
    sget-object p1, Lkxs;->a:Lkxs;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkxs;->b()Lkxt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkxt;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_37

    .line 32
    .line 33
    invoke-virtual {p1}, Lkxs;->b()Lkxt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lkxt;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_44

    .line 42
    .line 43
    iget-object p0, p0, Lfqb;->b:Lfof;

    .line 44
    .line 45
    iget-object p1, p2, Lfpt;->b:Lfoa;

    .line 46
    .line 47
    const-string p2, "Promotion blocked: Dasher account on device"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, v1}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    sget-object p0, Lfqb;->a:Liyf;

    .line 57
    .line 58
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Liyb;

    .line 63
    .line 64
    const-string p1, "Promotion is shown because there is a Google account on device"

    .line 65
    .line 66
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return v1
.end method
