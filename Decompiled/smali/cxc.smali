###### Class defpackage.cxc (cxc)
.class final Lcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldda;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcxc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldc;)Lddc;
    .registers 5

    .line 1
    iget v0, p0, Lcxc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_16

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    new-instance v0, Lcyp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcyp;-><init>(Lcxc;Landroid/content/Context;Ldc;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Lddc;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lddc;-><init>(Landroid/content/Context;Ldc;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Lddc;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lddc;-><init>(Landroid/content/Context;Ldc;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Lddc;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lddc;-><init>(Landroid/content/Context;Ldc;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
