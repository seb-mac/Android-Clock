###### Class defpackage.chf (chf)
.class public abstract Lchf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchj;


# direct methods
.method public constructor <init>(Lchj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchf;->a:Lchj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract i()Z
.end method
