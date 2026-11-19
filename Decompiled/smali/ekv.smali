###### Class defpackage.ekv (ekv)
.class public final Lekv;
.super Llz;
.source "PG"

# interfaces
.implements Lekq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lekv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lekx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lekx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lekv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x2

    .line 123
    invoke-direct {p0, v0, v0}, Llz;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lekv;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lekv;->b:F

    const/4 v0, -0x1

    iput v0, p0, Lekv;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lekv;->h:F

    const v0, 0xffffff

    iput v0, p0, Lekv;->k:I

    iput v0, p0, Lekv;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 122
    invoke-direct {p0, p1, p2}, Llz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lekv;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lekv;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lekv;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lekv;->h:F

    const p1, 0xffffff

    iput p1, p0, Lekv;->k:I

    iput p1, p0, Lekv;->l:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, v0}, Llz;-><init>(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lekv;->a:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lekv;->b:F

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lekv;->g:I

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, Lekv;->h:F

    .line 18
    .line 19
    const v0, 0xffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lekv;->k:I

    .line 23
    .line 24
    iput v0, p0, Lekv;->l:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lekv;->a:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lekv;->b:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lekv;->g:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lekv;->h:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lekv;->i:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lekv;->j:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lekv;->k:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lekv;->l:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    iput-boolean v0, p0, Lekv;->m:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lekv;->bottomMargin:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lekv;->leftMargin:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lekv;->rightMargin:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lekv;->topMargin:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lekv;->height:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lekv;->width:I

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Lekv;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Lekv;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget p0, p0, Lekv;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lekv;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lekv;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lekv;->bottomMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Lekv;->leftMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget p0, p0, Lekv;->rightMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lekv;->topMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lekv;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, Lekv;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .registers 1

    .line 1
    iget p0, p0, Lekv;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .registers 1

    .line 1
    iget p0, p0, Lekv;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()I
    .registers 1

    .line 1
    iget p0, p0, Lekv;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lekv;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lekv;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lekv;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lekv;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lekv;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lekv;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lekv;->h:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lekv;->i:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lekv;->j:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lekv;->k:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lekv;->l:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lekv;->m:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lekv;->bottomMargin:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lekv;->leftMargin:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lekv;->rightMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lekv;->topMargin:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lekv;->height:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lekv;->width:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
