###### Class defpackage.hjy (hjy)
.class public final enum Lhjy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhjy;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhjy;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lhjy;

.field public static final enum b:Lhjy;

.field public static final enum c:Lhjy;

.field private static final synthetic d:[Lhjy;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lhjy;

    .line 2
    .line 3
    const-string v1, "OPERATIONAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhjy;->a:Lhjy;

    .line 10
    .line 11
    new-instance v1, Lhjy;

    .line 12
    .line 13
    const-string v3, "CLOSED_TEMPORARILY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhjy;->b:Lhjy;

    .line 20
    .line 21
    new-instance v3, Lhjy;

    .line 22
    .line 23
    const-string v5, "CLOSED_PERMANENTLY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lhjy;->c:Lhjy;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lhjy;

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
    sput-object v5, Lhjy;->d:[Lhjy;

    .line 41
    .line 42
    new-instance v0, Lhhw;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lhhw;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhjy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhjy;
    .registers 2

    .line 1
    const-class v0, Lhjy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhjy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhjy;
    .registers 1

    .line 1
    sget-object v0, Lhjy;->d:[Lhjy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhjy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhjy;

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
    invoke-virtual {p0}, Lhjy;->name()Ljava/lang/String;

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
