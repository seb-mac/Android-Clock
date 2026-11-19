###### Class defpackage.esv (esv)
.class public final Lesv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lesw;

.field public b:Lesw;

.field public c:[Lepi;

.field public d:Z

.field public e:I

.field public f:Leqf;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lesu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lesu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lesv;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lesv;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Llnz;
    .registers 8

    .line 1
    iget-object v0, p0, Lesv;->a:Lesw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lewg;->af(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lesv;->b:Lesw;

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lewg;->af(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lesv;->f:Leqf;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    const-string v0, "Must set holder"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lewg;->af(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lesv;->f:Leqf;

    .line 39
    .line 40
    iget-object v0, v0, Leqf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "Key must not be null"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Llnz;

    .line 48
    .line 49
    new-instance v1, Lest;

    .line 50
    .line 51
    iget-object v3, p0, Lesv;->f:Leqf;

    .line 52
    .line 53
    iget-object v4, p0, Lesv;->c:[Lepi;

    .line 54
    .line 55
    iget-boolean v5, p0, Lesv;->d:Z

    .line 56
    .line 57
    iget v6, p0, Lesv;->e:I

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Lest;-><init>(Lesv;Leqf;[Lepi;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Llpv;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Llpv;-><init>(Lesv;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lesv;->g:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0, v2}, Llnz;-><init>(Lest;Llpv;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
