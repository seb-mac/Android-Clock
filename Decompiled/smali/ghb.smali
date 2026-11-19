###### Class defpackage.ghb (ghb)
.class public final Lghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lksq;I)V
    .registers 3

    .line 1
    iput p2, p0, Lghb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lghb;->a:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmam;
    .registers 3

    .line 1
    iget v0, p0, Lghb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object p0, p0, Lghb;->a:Lksq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_14

    .line 9
    .line 10
    check-cast p0, Lgha;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lewg;->ax(Llvf;)Lmam;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    check-cast p0, Lgha;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lewg;->ax(Llvf;)Lmam;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object p0, p0, Lghb;->a:Lksq;

    .line 33
    .line 34
    check-cast p0, Lgha;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lewg;->ax(Llvf;)Lmam;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lghb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Lghb;->a()Lmam;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lghb;->a()Lmam;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lghb;->a()Lmam;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
