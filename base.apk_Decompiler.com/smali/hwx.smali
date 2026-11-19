###### Class defpackage.hwx (hwx)
.class public final Lhwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhwx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lhwx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_36

    .line 5
    .line 6
    .line 7
    new-instance p0, Lilb;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lilb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    new-instance p0, Liji;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Liji;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    new-instance p0, Liem;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Liem;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    new-instance p0, Licl;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Licl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    new-instance p0, Libz;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Libz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    new-instance p0, Lhxl;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lhxl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    new-instance p0, Lhvj;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lhvj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    new-instance p0, Lhwy;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lhwy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_18
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 55
    iget p0, p0, Lhwx;->a:I

    packed-switch p0, :pswitch_data_36

    new-instance p0, Lilb;

    invoke-direct {p0, p1, p2}, Lilb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 56
    :pswitch_b
    new-instance p0, Liji;

    .line 57
    invoke-direct {p0, p1, p2}, Liji;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 58
    :pswitch_11
    new-instance p0, Liem;

    invoke-direct {p0, p1, p2}, Liem;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_17
    new-instance p0, Licl;

    .line 59
    invoke-direct {p0, p1, p2}, Licl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 60
    :pswitch_1d
    new-instance p0, Libz;

    invoke-direct {p0, p1, p2}, Libz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 61
    :pswitch_23
    new-instance p0, Lhxl;

    invoke-direct {p0, p1, p2}, Lhxl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 62
    :pswitch_29
    new-instance p0, Lhvj;

    invoke-direct {p0, p1, p2}, Lhvj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 63
    :pswitch_2f
    new-instance p0, Lhwy;

    invoke-direct {p0, p1, p2}, Lhwy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lhwx;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lilb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Liji;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Liem;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Licl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Libz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lhxl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lhvj;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lhwy;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
