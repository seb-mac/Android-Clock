###### Class defpackage.cyk (cyk)
.class public final Lcyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lfhr;

.field public final e:Ljhb;

.field public final f:Ljhb;

.field public final g:Lehr;

.field public final h:Lcqj;

.field public final i:Lbzi;

.field public final j:Llqv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/data/WeatherDAO"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcyk;->a:Liwy;

    .line 8
    .line 9
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcyk;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljhb;Ljhb;Lfhr;Lcqj;Llqv;Lbzi;Lehr;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyk;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcyk;->e:Ljhb;

    .line 7
    .line 8
    iput-object p3, p0, Lcyk;->f:Ljhb;

    .line 9
    .line 10
    iput-object p4, p0, Lcyk;->d:Lfhr;

    .line 11
    .line 12
    iput-object p5, p0, Lcyk;->h:Lcqj;

    .line 13
    .line 14
    iput-object p6, p0, Lcyk;->j:Llqv;

    .line 15
    .line 16
    iput-object p7, p0, Lcyk;->i:Lbzi;

    .line 17
    .line 18
    iput-object p8, p0, Lcyk;->g:Lehr;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lfhr;Ldqr;Leht;Ljava/lang/String;)Ldoe;
    .registers 15

    .line 1
    iget-object v0, p2, Leht;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ldoe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lehv;

    .line 12
    .line 13
    iget-object v0, p2, Leht;->d:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lehv;

    .line 21
    .line 22
    iget-object v0, p2, Leht;->e:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lehv;

    .line 30
    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v0, p1, Ldqr;->h:Lj$/time/ZonedDateTime;

    .line 36
    .line 37
    :goto_24
    iget-object v3, p2, Leht;->f:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lj$/time/ZonedDateTime;

    .line 45
    .line 46
    iget-object v0, p2, Leht;->g:Lj$/util/Optional;

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget-object v2, p1, Ldqr;->i:Lj$/time/ZonedDateTime;

    .line 52
    .line 53
    :goto_34
    iget v4, p2, Leht;->h:I

    .line 54
    .line 55
    iget-object v3, p2, Leht;->b:Litt;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lj$/time/ZonedDateTime;

    .line 63
    .line 64
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object v2, p3

    .line 69
    invoke-direct/range {v1 .. v10}, Ldoe;-><init>(Ljava/lang/String;Litt;ILehv;Lehv;Lehv;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/Instant;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
