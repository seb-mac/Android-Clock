###### Class defpackage.ahp (ahp)
.class public final Lahp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahp;


# instance fields
.field public final b:Lahq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Lahp;->b([Ljava/util/Locale;)Lahp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lahp;->a:Lahp;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lahq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahp;->b:Lahq;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs b([Ljava/util/Locale;)Lahp;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lahp;->d(Landroid/os/LocaleList;)Lahp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lahp;
    .registers 5

    .line 1
    if-eqz p0, :cond_26

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    const-string v0, ","

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_21

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_14

    .line 34
    :cond_21
    invoke-static {v1}, Lahp;->b([Ljava/util/Locale;)Lahp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    :goto_26
    sget-object p0, Lahp;->a:Lahp;

    .line 40
    .line 41
    return-object p0
.end method

.method public static d(Landroid/os/LocaleList;)Lahp;
    .registers 3

    .line 1
    new-instance v0, Lahp;

    .line 2
    .line 3
    new-instance v1, Lahq;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lahq;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lahp;-><init>(Lahq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lahp;->b:Lahq;

    .line 2
    .line 3
    iget-object p0, p0, Lahq;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lahp;->b:Lahq;

    .line 2
    .line 3
    iget-object p0, p0, Lahq;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lahp;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object p0, p0, Lahp;->b:Lahq;

    .line 6
    .line 7
    check-cast p1, Lahp;

    .line 8
    .line 9
    iget-object p1, p1, Lahp;->b:Lahq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lahq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(I)Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object p0, p0, Lahp;->b:Lahq;

    .line 2
    .line 3
    iget-object p0, p0, Lahq;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lahp;->b:Lahq;

    .line 2
    .line 3
    iget-object p0, p0, Lahq;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lahp;->b:Lahq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lahp;->b:Lahq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahq;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
