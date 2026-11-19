###### Class defpackage.ap (ap)
.class public Lap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcr;


# direct methods
.method public constructor <init>(Lcr;)V
    .registers 3

    .line 1
    const-string v0, "operation"

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
    iput-object p1, p0, Lap;->a:Lcr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lap;->a:Lcr;

    .line 2
    .line 3
    iget-object v0, p0, Lcr;->a:Lbg;

    .line 4
    .line 5
    iget-object v0, v0, Lbg;->R:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {v0}, La;->at(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    iget p0, p0, Lcr;->i:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, p0, :cond_1b

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_1a

    .line 23
    .line 24
    if-eq p0, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    return v2
.end method
