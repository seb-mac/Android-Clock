###### Class defpackage.ccz (ccz)
.class public final Lccz;
.super Lcdc;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccz;->a:Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcdc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(ILandroid/util/Size;)Landroid/widget/RemoteViews;
    .registers 5

    .line 1
    invoke-static {p1}, Lckq;->b(I)Lckq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcrw;->a:Lcrw;

    .line 6
    .line 7
    invoke-static {}, Ldlx;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcrw;->g:Lkqg;

    .line 11
    .line 12
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcsi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcsi;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, Llew;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Llew;-><init>(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, v0, p0, p2}, Lcsi;->E(Llew;ZLandroid/util/Size;)Landroid/widget/RemoteViews;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->D()Litt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    iget-object v0, p0, Lccz;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lccz;->a:Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcsa;->l(Landroid/content/Context;)Lcsa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;->q:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcsa;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    const v0, 0x7f140267

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final f()Llpv;
    .registers 3

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->D()Litt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    iget-object v0, p0, Lccz;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lccz;->a:Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcsa;->l(Landroid/content/Context;)Lcsa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v1, Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;->q:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcsa;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    new-instance v0, Llpv;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Llpv;-><init>(Lccz;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
