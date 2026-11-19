###### Class defpackage.elk (elk)
.class public final Lelk;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lelk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lekx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lekx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lelk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lelk;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lelk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lelk;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lelk;->b:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lelk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lelk;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Lelk;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lelk;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object p0, p0, Lelk;->b:[B

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lewg;->t(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
