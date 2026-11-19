###### Class defpackage.iab (iab)
.class public final Liab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhyw<",
        "Lail<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhvw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhvw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liab;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Liab;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Liab;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, Liab;->d:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method

.method private static final n(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-gtz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070607

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p0, :cond_1d

    .line 25
    .line 26
    const p0, 0x7f040444

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const p0, 0x7f040439

    .line 31
    .line 32
    .line 33
    :goto_20
    const-class v0, Lhzm;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, p0, v0}, Libt;->m(Landroid/content/Context;ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const p0, 0x7f1403ae

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liab;->l()Lail;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Liab;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Liab;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lian;->M(Ljava/lang/Long;Ljava/lang/Long;)Lail;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lail;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const v1, 0x7f140398

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    iget-object p0, p0, Lail;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p0, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    :goto_25
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    const p0, 0x7f140396

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Liab;->a:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v1, p0, Liab;->b:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    const p0, 0x7f1403af

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    iget-object p0, p0, Liab;->b:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p0, :cond_2e

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lian;->N(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    const p0, 0x7f1403ac

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    if-nez v0, :cond_44

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Lian;->N(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    const p0, 0x7f1403ab

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    invoke-static {v0, p0}, Lian;->M(Ljava/lang/Long;Ljava/lang/Long;)Lail;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v0, p0, Lail;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lail;->b:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v3, v1

    .line 81
    .line 82
    aput-object p0, v3, v2

    .line 83
    .line 84
    const p0, 0x7f1403ad

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liab;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Liab;->b:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lail;

    .line 7
    .line 8
    iget-object v2, p0, Liab;->a:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object p0, p0, Liab;->b:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lail;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Liab;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Liab;->a:Ljava/lang/Long;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Liab;->b:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_20

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1, p1, p2}, Liab;->n(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Liab;->b:Ljava/lang/Long;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Liab;->b:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Liab;->a:Ljava/lang/Long;

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lail;

    .line 2
    .line 3
    iget-object v0, p1, Lail;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v1, p1, Lail;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Liab;->n(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Luk;->k(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Liag;->a(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    iput-object v0, p0, Liab;->a:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object p1, p1, Lail;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Liag;->a(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_46
    iput-object v1, p0, Liab;->b:Ljava/lang/Long;

    .line 72
    .line 73
    return-void
.end method

.method public final j()Z
    .registers 5

    .line 1
    iget-object v0, p0, Liab;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v1, p0, Liab;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Liab;->b:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Liab;->n(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final k(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lhyq;Lhzw;)Landroid/view/View;
    .registers 16

    .line 1
    const v0, 0x7f0e00ee

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0341

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    const p2, 0x7f0b0340

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v9, p2

    .line 27
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    iget-object p2, v6, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f04014f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lian;->X(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3b

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Libt;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_49

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f1403a3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Liab;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Liag;->e()Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v2, p0, Liab;->a:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v2, :cond_76

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Liab;->a:Ljava/lang/Long;

    .line 103
    .line 104
    iput-object v2, p0, Liab;->c:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_76

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v2, p0, Liab;->b:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v2, :cond_85

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Liab;->b:Ljava/lang/Long;

    .line 131
    .line 132
    iput-object v2, p0, Liab;->d:Ljava/lang/Long;

    .line 133
    .line 134
    :cond_85
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v5}, Liag;->d(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Liag;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lhzz;

    .line 153
    .line 154
    move-object v8, v6

    .line 155
    move-object v3, p0

    .line 156
    move-object v7, p3

    .line 157
    move-object v10, p4

    .line 158
    invoke-direct/range {v2 .. v10}, Lhzz;-><init>(Liab;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lhyq;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lhzw;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Liaa;

    .line 165
    .line 166
    move-object v6, v9

    .line 167
    invoke-direct/range {v2 .. v10}, Liaa;-><init>(Liab;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lhyq;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lhzw;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lian;->P(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c1

    .line 182
    .line 183
    const/4 p0, 0x2

    .line 184
    new-array p0, p0, [Landroid/widget/EditText;

    .line 185
    .line 186
    aput-object p2, p0, v1

    .line 187
    .line 188
    const/4 p2, 0x1

    .line 189
    aput-object v0, p0, p2

    .line 190
    .line 191
    invoke-static {p0}, Lian;->O([Landroid/widget/EditText;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-object p1
.end method

.method public final l()Lail;
    .registers 3

    .line 1
    new-instance v0, Lail;

    .line 2
    .line 3
    iget-object v1, p0, Liab;->a:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p0, p0, Liab;->b:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lail;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lhzw;)V
    .registers 10

    .line 1
    iget-object v0, p0, Liab;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    iget-object v2, p0, Liab;->d:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, Liab;->d:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Liab;->n(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 27
    .line 28
    iget-object v0, p0, Liab;->c:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, Liab;->a:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p0, Liab;->d:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, Liab;->b:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p0}, Liab;->l()Lail;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p3, p0}, Lhzw;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_63

    .line 44
    :cond_2b
    iget-object p0, p0, Liab;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lhzw;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_63

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_4d

    .line 62
    .line 63
    iget-object p0, p0, Liab;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_60

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_60

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p3}, Lhzw;->a()V

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_71

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Liab;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liab;->b:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
