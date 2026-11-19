###### Class defpackage.epx (epx)
.class public final Lepx;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lepx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lepc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lepx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lepx;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lepx;->c:Z

    .line 9
    .line 10
    if-nez p4, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    const-string p1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 15
    .line 16
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lewl;

    .line 21
    .line 22
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    check-cast p1, Lewl;

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance p1, Lewj;

    .line 28
    .line 29
    invoke-direct {p1, p4}, Lewj;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-static {p1}, Lewk;->b(Lewl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    iput-object p1, p0, Lepx;->g:Landroid/content/Context;

    .line 39
    .line 40
    iput-boolean p5, p0, Lepx;->d:Z

    .line 41
    .line 42
    iput-boolean p6, p0, Lepx;->e:Z

    .line 43
    .line 44
    iput-boolean p7, p0, Lepx;->f:Z

    .line 45
    .line 46
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
    iget-object v1, p0, Lepx;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lepx;->b:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lepx;->c:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lewk;

    .line 26
    .line 27
    iget-object v1, p0, Lepx;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, v0}, Lewg;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-boolean v1, p0, Lepx;->d:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-boolean v1, p0, Lepx;->e:Z

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget-boolean p0, p0, Lepx;->f:Z

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
