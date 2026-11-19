###### Class defpackage.hev (hev)
.class public final enum Lhev;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhev;

.field public static final enum b:Lhev;

.field public static final enum c:Lhev;

.field private static final synthetic d:[Lhev;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lhev;

    .line 2
    .line 3
    const-string v1, "ROUTING_SUMMARIES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhev;->a:Lhev;

    .line 10
    .line 11
    new-instance v1, Lhev;

    .line 12
    .line 13
    const-string v3, "NEXT_PAGE_TOKEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhev;->b:Lhev;

    .line 20
    .line 21
    new-instance v3, Lhev;

    .line 22
    .line 23
    const-string v5, "SEARCH_URI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lhev;->c:Lhev;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lhev;

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
    sput-object v5, Lhev;->d:[Lhev;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhev;
    .registers 2

    .line 1
    const-class v0, Lhev;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhev;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhev;
    .registers 1

    .line 1
    sget-object v0, Lhev;->d:[Lhev;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhev;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhev;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_14

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_11

    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "searchUri"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "nextPageToken"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "routing_summaries"

    .line 25
    .line 26
    return-object p0
.end method
