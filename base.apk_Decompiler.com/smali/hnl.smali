###### Class defpackage.hnl (hnl)
.class public final enum Lhnl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhnl;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lhnl;

.field public static final enum b:Lhnl;

.field private static final synthetic c:[Lhnl;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lhnl;

    .line 2
    .line 3
    const-string v1, "FRAGMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhnl;->a:Lhnl;

    .line 10
    .line 11
    new-instance v1, Lhnl;

    .line 12
    .line 13
    const-string v3, "INTENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhnl;->b:Lhnl;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lhnl;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lhnl;->c:[Lhnl;

    .line 29
    .line 30
    new-instance v0, Lhmp;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1}, Lhmp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lhnl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhnl;
    .registers 2

    .line 1
    const-class v0, Lhnl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhnl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhnl;
    .registers 1

    .line 1
    sget-object v0, Lhnl;->c:[Lhnl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhnl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhnl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhnl;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
