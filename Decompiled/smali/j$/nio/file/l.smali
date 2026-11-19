###### Class j$.nio.file.l (j$.nio.file.l)
.class public final enum Lj$/nio/file/l;
.super Ljava/lang/Enum;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/nio/file/o;
.implements Lj$/nio/file/CopyOption;


# static fields
.field public static final enum NOFOLLOW_LINKS:Lj$/nio/file/l;

.field public static final synthetic a:[Lj$/nio/file/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lj$/nio/file/l;

    .line 2
    .line 3
    const-string v1, "NOFOLLOW_LINKS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/nio/file/l;->NOFOLLOW_LINKS:Lj$/nio/file/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lj$/nio/file/l;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lj$/nio/file/l;->a:[Lj$/nio/file/l;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/nio/file/l;
    .registers 2

    .line 1
    const-class v0, Lj$/nio/file/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/nio/file/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/nio/file/l;
    .registers 1

    .line 1
    sget-object v0, Lj$/nio/file/l;->a:[Lj$/nio/file/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/nio/file/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/nio/file/l;

    .line 8
    .line 9
    return-object v0
.end method
