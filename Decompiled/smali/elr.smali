###### Class defpackage.elr (elr)
.class public final Lelr;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lelr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lelt;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:[B

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Landroid/net/Network;

.field public final n:Z

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lekx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lekx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lelr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lelt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V
    .registers 16

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelr;->a:Lelt;

    .line 5
    .line 6
    iput-object p2, p0, Lelr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lelr;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lelr;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lelr;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lelr;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Lelr;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lelr;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lelr;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lelr;->j:[B

    .line 23
    .line 24
    iput-object p11, p0, Lelr;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Lelr;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lelr;->m:Landroid/net/Network;

    .line 29
    .line 30
    iput-boolean p14, p0, Lelr;->n:Z

    .line 31
    .line 32
    iput p15, p0, Lelr;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lelr;->a:Lelt;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lelr;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lelr;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lewg;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lelr;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lewg;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lelr;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lewg;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lelr;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lewg;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget v2, p0, Lelr;->g:I

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Lelr;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-boolean v2, p0, Lelr;->i:Z

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    iget-object v2, p0, Lelr;->j:[B

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lewg;->t(Landroid/os/Parcel;I[B)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    iget-object v2, p0, Lelr;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget-boolean v2, p0, Lelr;->l:Z

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    iget-object v2, p0, Lelr;->m:Landroid/net/Network;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xe

    .line 92
    .line 93
    iget-boolean v1, p0, Lelr;->n:Z

    .line 94
    .line 95
    invoke-static {p1, p2, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0xf

    .line 99
    .line 100
    iget p0, p0, Lelr;->o:I

    .line 101
    .line 102
    invoke-static {p1, p2, p0}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
