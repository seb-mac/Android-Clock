###### Class defpackage.cwc (cwc)
.class final Lcwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcwc;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcwc;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcwc;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    div-int/lit8 v1, p0, 0x3c

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    rem-int/lit8 p0, p0, 0x3c

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v2, v1

    .line 23
    .line 24
    const-string p0, "%02d:%02d"

    .line 25
    .line 26
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method final a(Ljava/util/Calendar;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcwc;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/lit8 v0, v0, 0x3c

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p1, p0, Lcwc;->c:I

    .line 23
    .line 24
    iget p0, p0, Lcwc;->d:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ge p1, p0, :cond_22

    .line 28
    .line 29
    if-gt p1, v0, :cond_21

    .line 30
    .line 31
    if-ge v0, p0, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    if-le p1, v0, :cond_28

    .line 36
    .line 37
    if-ge v0, p0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    :goto_28
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcwc;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcwc;->b:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcwc;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Lcwc;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget p0, p0, Lcwc;->d:I

    .line 18
    .line 19
    invoke-static {p0}, Lcwc;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v1, v4, v5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v3, v4, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object p0, v4, v1

    .line 37
    .line 38
    const-string p0, "Dock {id=%s, sunriseEnabled=%s, sunriseStartOffset=%s, sunriseEndOffset=%s}"

    .line 39
    .line 40
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
