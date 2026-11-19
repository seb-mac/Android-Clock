###### Class defpackage.hft (hft)
.class public final Lhft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhft;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhft;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 3

    .line 1
    iget v0, p0, Lhft;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1e

    .line 7
    .line 8
    iget-object p0, p0, Lhft;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_13

    .line 12
    .line 13
    check-cast p0, Lbzh;

    .line 14
    .line 15
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    check-cast p0, Lksm;

    .line 21
    .line 22
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0}, Lhft;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object p0, p0, Lhft;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lksm;

    .line 34
    .line 35
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lhfv;

    .line 38
    .line 39
    const-string v0, "dependencies"

    .line 40
    .line 41
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p0, Lhfr;

    .line 45
    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    check-cast p0, Lhfr;

    .line 49
    .line 50
    iget-object p0, p0, Lhfr;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Dependencies must be of type PlacesSdkExternalDependencies"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    iget-object p0, p0, Lhft;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lhft;

    .line 67
    .line 68
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhft;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
