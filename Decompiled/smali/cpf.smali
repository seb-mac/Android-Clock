###### Class defpackage.cpf (cpf)
.class public final enum Lcpf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcpf;

.field public static final enum b:Lcpf;

.field public static final enum c:Lcpf;

.field private static final synthetic e:[Lcpf;


# instance fields
.field public final d:Leia;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcpf;

    .line 2
    .line 3
    sget-object v1, Leia;->a:Leia;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcpf;-><init>(Ljava/lang/String;ILeia;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcpf;->a:Lcpf;

    .line 12
    .line 13
    new-instance v1, Lcpf;

    .line 14
    .line 15
    sget-object v2, Leia;->b:Leia;

    .line 16
    .line 17
    const-string v4, "DAY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcpf;-><init>(Ljava/lang/String;ILeia;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcpf;->b:Lcpf;

    .line 24
    .line 25
    new-instance v2, Lcpf;

    .line 26
    .line 27
    sget-object v4, Leia;->c:Leia;

    .line 28
    .line 29
    const-string v6, "NIGHT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcpf;-><init>(Ljava/lang/String;ILeia;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcpf;->c:Lcpf;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcpf;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcpf;->e:[Lcpf;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILeia;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcpf;->d:Leia;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/Instant;)Lcpf;
    .registers 3

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    sget-object p0, Lcpf;->a:Lcpf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    :goto_8
    if-eqz p0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 34
    .line 35
    :goto_22
    sget-object p0, Lcpf;->b:Lcpf;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    sget-object p0, Lcpf;->c:Lcpf;

    .line 39
    .line 40
    return-object p0
.end method

.method public static values()[Lcpf;
    .registers 1

    .line 1
    sget-object v0, Lcpf;->e:[Lcpf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcpf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcpf;

    .line 8
    .line 9
    return-object v0
.end method
