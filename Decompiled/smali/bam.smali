###### Class defpackage.bam (bam)
.class public Lbam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:Z

.field public d:Lcsa;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lbak;)V
    .registers 2

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lbam;->d:Lcsa;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lbam;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2}, Lcsa;->o(Lbam;Lbah;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, Lcsa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lcsa;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lban;

    .line 19
    .line 20
    iget-object v3, v1, Lban;->e:Lbam;

    .line 21
    .line 22
    invoke-static {p0, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_4a

    .line 28
    .line 29
    iget v3, v1, Lban;->d:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v3, v5, :cond_22

    .line 33
    .line 34
    goto :goto_4a

    .line 35
    :cond_22
    iget-object v3, v1, Lban;->c:Lbaj;

    .line 36
    .line 37
    if-nez v3, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lban;->a(I)Lbaj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2a
    iput-object v2, v1, Lban;->c:Lbaj;

    .line 44
    .line 45
    iput v4, v1, Lban;->d:I

    .line 46
    .line 47
    iput-object v2, v1, Lban;->e:Lbam;

    .line 48
    .line 49
    if-nez v3, :cond_40

    .line 50
    .line 51
    check-cast v0, Llpv;

    .line 52
    .line 53
    iget-object v0, v0, Llpv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcar;

    .line 56
    .line 57
    iget-object v0, v0, Lcar;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v3}, Lbaj;->b()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-object v0, v1, Lban;->f:Lmfo;

    .line 69
    .line 70
    sget-object v1, Lbao;->a:Lbao;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lmfo;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iput-boolean v4, p0, Lbam;->c:Z

    .line 76
    .line 77
    return-void
.end method

.method protected c(Z)V
    .registers 2

    .line 1
    return-void
.end method
