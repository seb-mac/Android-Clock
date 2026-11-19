###### Class defpackage.hnj (hnj)
.class public final synthetic Lhnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhmz;Llpv;I)V
    .registers 4

    .line 15
    iput p3, p0, Lhnj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhzh;Lhzv;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhnj;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lhnj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhnj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhzh;Lhzv;I[B)V
    .registers 5

    .line 16
    iput p3, p0, Lhnj;->c:I

    iput-object p2, p0, Lhnj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhnj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 14
    iput p3, p0, Lhnj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhnj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lhnj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_89

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_63

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_48

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_2c

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lhnj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lhnj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    check-cast v0, Lilo;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lilo;->aD(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lhnj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lhnj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lijb;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lijb;->d(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p0, Lhnj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lhzh;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhzh;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lhnj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lhzv;

    .line 60
    .line 61
    iput v1, p0, Lhzv;->e:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lhzv;->c(I)Lhzq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lhzh;->e(Lhzq;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p1, p0, Lhnj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lhzh;

    .line 76
    .line 77
    invoke-virtual {p1}, Lhzh;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lhnj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lhzv;

    .line 88
    .line 89
    iput v2, p0, Lhzv;->e:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    invoke-virtual {p0, v0}, Lhzv;->c(I)Lhzq;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lhzh;->e(Lhzq;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    iget-object p1, p0, Lhnj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lhpv;

    .line 103
    .line 104
    iget-object p1, p1, Lhpv;->e:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 105
    .line 106
    if-eqz p1, :cond_7c

    .line 107
    .line 108
    iget-object p0, p0, Lhnj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "license"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void

    .line 126
    :cond_7d
    iget-object p1, p0, Lhnj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Lhnj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Llpv;

    .line 131
    .line 132
    check-cast p1, Lhmz;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lhmz;->a(Llpv;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget-object p1, p0, Lhnj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Lhnj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Llpv;

    .line 143
    .line 144
    check-cast p1, Lhnk;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lhnk;->a(Llpv;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
