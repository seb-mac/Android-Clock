###### Class defpackage.iz (iz)
.class final Liz;
.super Lkm;
.source "PG"


# instance fields
.field final synthetic a:Ljc;

.field final synthetic b:Ljf;


# direct methods
.method public constructor <init>(Ljf;Landroid/view/View;Ljc;)V
    .registers 4

    .line 1
    iput-object p1, p0, Liz;->b:Ljf;

    .line 2
    .line 3
    iput-object p3, p0, Liz;->a:Ljc;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkm;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhj;
    .registers 1

    .line 1
    iget-object p0, p0, Liz;->a:Ljc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object p0, p0, Liz;->b:Ljf;

    .line 2
    .line 3
    iget-object v0, p0, Ljf;->b:Lje;

    .line 4
    .line 5
    invoke-interface {v0}, Lje;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ljf;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method
