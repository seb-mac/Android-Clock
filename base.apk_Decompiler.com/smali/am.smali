###### Class defpackage.am (am)
.class final Lam;
.super Lap;
.source "PG"


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Lns;


# direct methods
.method public constructor <init>(Lcr;Z)V
    .registers 4

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lap;-><init>(Lcr;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lam;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lns;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lam;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object p0, p0, Lam;->d:Lns;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object v0, p0, Lap;->a:Lcr;

    .line 14
    .line 15
    iget v1, v0, Lcr;->i:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_16

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-boolean v2, p0, Lam;->b:Z

    .line 25
    .line 26
    iget-object v0, v0, Lcr;->a:Lbg;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, La;->ax(Landroid/content/Context;Lbg;ZZ)Lns;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lam;->d:Lns;

    .line 33
    .line 34
    iput-boolean v3, p0, Lam;->c:Z

    .line 35
    .line 36
    return-object p1
.end method
