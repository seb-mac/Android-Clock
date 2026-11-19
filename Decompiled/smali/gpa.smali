###### Class defpackage.gpa (gpa)
.class public final Lgpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lksq;Lksq;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgpa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgpa;->a:Lksq;

    .line 7
    .line 8
    iput-object p2, p0, Lgpa;->b:Lksq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lgof;
    .registers 5

    .line 1
    iget v0, p0, Lgpa;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lgpa;->b:Lksq;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object p0, p0, Lgpa;->a:Lksq;

    .line 8
    .line 9
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast v1, Lgha;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgha;->a()Llvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gnpFcmRoomDatabase"

    .line 20
    .line 21
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgon;

    .line 25
    .line 26
    new-instance v2, Lgoy;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Lgoy;-><init>(Lkqg;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lgon;-><init>(Lkqg;Llvf;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    iget-object p0, p0, Lgpa;->a:Lksq;

    .line 37
    .line 38
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast v1, Lgha;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgha;->a()Llvf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "gnpFetchOnlyRoomDatabase"

    .line 49
    .line 50
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lgon;

    .line 54
    .line 55
    new-instance v2, Lgoy;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p0, v3}, Lgoy;-><init>(Lkqg;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lgon;-><init>(Lkqg;Llvf;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lgpa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lgpa;->a()Lgof;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lgpa;->a()Lgof;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
