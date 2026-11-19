###### Class defpackage.cmz (cmz)
.class public final Lcmz;
.super Lcmw;
.source "PG"


# static fields
.field public static final aj:Liwy;


# instance fields
.field public ak:I

.field public al:Lcop;

.field public am:Lczb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/bedtime/ReminderDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcmz;->aj:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcmw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcmz;->ak:I

    .line 6
    .line 7
    return-void
.end method

.method public static final aD(Lmkt;)Lcmz;
    .registers 4

    .line 1
    new-instance v0, Lcmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcmz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "EVENT_SOURCE"

    .line 12
    .line 13
    invoke-virtual {p0}, Lmkt;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f030007

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getIntArray(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lltx;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lltx;-><init>([I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    const-string v0, "KEY_SELECTED_INDEX"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_35

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcmz;->aE()Lcop;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcny;->j:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_35
    iput p1, p0, Lcmz;->ak:I

    .line 55
    .line 56
    new-instance p1, Liak;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, v0, v2}, Liak;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f140221

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Liak;->s(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcmz;->ak:I

    .line 73
    .line 74
    new-instance v2, Lcch;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v2, p0, v3}, Lcch;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f030006

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, v0, v2}, Liak;->q(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x1040000

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v0, v2}, Liak;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ldbx;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, p0, v1, v2}, Ldbx;-><init>(Lcmz;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    const p0, 0x104000a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0, v0}, Liak;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ldx;->b()Ldy;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final aE()Lcop;
    .registers 1

    .line 1
    iget-object p0, p0, Lcmz;->al:Lcop;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "bedtimeModel"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcmw;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "KEY_SELECTED_INDEX"

    .line 5
    .line 6
    iget p0, p0, Lcmz;->ak:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
