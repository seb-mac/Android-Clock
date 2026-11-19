###### Class defpackage.bks (bks)
.class public final Lbks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbku;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbks;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 9
    iput p2, p0, Lbks;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbks;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget v0, p0, Lbks;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_60

    .line 5
    .line 6
    if-eq v0, v1, :cond_53

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, p1, :cond_3c

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_25

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, Ldrp;->am:Lcwb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcwb;->D()Litt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbks;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcwb;->as(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return v1

    .line 38
    :cond_25
    iget-object p0, p0, Lbks;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcfb;->b()Lcjq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcjq;->c:Lcjq;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3b

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 53
    .line 54
    sget-object p1, Lmka;->l:Lmka;

    .line 55
    .line 56
    invoke-virtual {p0, v2, p1}, Lcfb;->g(ZLmka;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    return v2

    .line 61
    :cond_3c
    iget-object p0, p0, Lbks;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcfb;->b()Lcjq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcjq;->c:Lcjq;

    .line 72
    .line 73
    if-ne p1, v0, :cond_52

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 76
    .line 77
    sget-object p1, Lmka;->l:Lmka;

    .line 78
    .line 79
    invoke-virtual {p0, v2, p1}, Lcfb;->k(ZLmka;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    return v2

    .line 84
    :cond_53
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 87
    .line 88
    add-int/2addr p1, v1

    .line 89
    iget-object p0, p0, Lbks;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbku;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbku;->b(I)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object p0, p0, Lbks;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lbku;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbku;->b(I)V

    .line 108
    .line 109
    .line 110
    return v1
.end method
