###### Class defpackage.at (at)
.class final Lat;
.super Lbl;
.source "PG"


# instance fields
.field final synthetic a:Lbl;

.field final synthetic b:Lau;


# direct methods
.method public constructor <init>(Lau;Lbl;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lat;->b:Lau;

    .line 2
    .line 3
    iput-object p2, p0, Lat;->a:Lbl;

    .line 4
    .line 5
    invoke-direct {p0}, Lbl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lat;->a:Lbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbl;->a(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lat;->b:Lau;

    .line 15
    .line 16
    iget-object p0, p0, Lau;->e:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz p0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lat;->a:Lbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object p0, p0, Lat;->b:Lau;

    .line 10
    .line 11
    iget-boolean p0, p0, Lau;->f:Z

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method
