###### Class defpackage.hnn (hnn)
.class public final enum Lhnn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhnn;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhnn;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lhnn;

.field public static final enum b:Lhnn;

.field public static final enum c:Lhnn;

.field private static final synthetic d:[Lhnn;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lhnn;

    .line 2
    .line 3
    const-string v1, "PABLO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhnn;->a:Lhnn;

    .line 10
    .line 11
    new-instance v1, Lhnn;

    .line 12
    .line 13
    const-string v3, "ONE_PLATFORM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhnn;->b:Lhnn;

    .line 20
    .line 21
    new-instance v3, Lhnn;

    .line 22
    .line 23
    const-string v5, "JWT_AND_ONE_PLATFORM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lhnn;->c:Lhnn;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lhnn;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lhnn;->d:[Lhnn;

    .line 41
    .line 42
    new-instance v0, Lhmp;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lhmp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lhnn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhnn;
    .registers 2

    .line 1
    const-class v0, Lhnn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhnn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhnn;
    .registers 1

    .line 1
    sget-object v0, Lhnn;->d:[Lhnn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhnn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhnn;

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
    invoke-virtual {p0}, Lhnn;->name()Ljava/lang/String;

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
