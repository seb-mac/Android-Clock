###### Class defpackage.dmk (dmk)
.class public final Ldmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmka;

.field public static final b:Lmls;

.field public static final c:Lmlw;

.field public static final d:Lmly;


# instance fields
.field public final e:Lmka;

.field public final f:Lmly;

.field public final g:Lmlw;

.field public final h:Lmls;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lmka;->d:Lmka;

    .line 2
    .line 3
    sput-object v0, Ldmk;->a:Lmka;

    .line 4
    .line 5
    sget-object v0, Lmls;->d:Lmls;

    .line 6
    .line 7
    sput-object v0, Ldmk;->b:Lmls;

    .line 8
    .line 9
    sget-object v0, Lmlw;->f:Lmlw;

    .line 10
    .line 11
    sput-object v0, Ldmk;->c:Lmlw;

    .line 12
    .line 13
    sget-object v0, Lmly;->g:Lmly;

    .line 14
    .line 15
    sput-object v0, Ldmk;->d:Lmly;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmka;Lmly;Lmlw;Lmls;)V
    .registers 6

    .line 1
    const-string v0, "alarmInstanceEventSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timerEventSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tabEventSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "showAppEventSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldmk;->e:Lmka;

    .line 25
    .line 26
    iput-object p2, p0, Ldmk;->f:Lmly;

    .line 27
    .line 28
    iput-object p3, p0, Ldmk;->g:Lmlw;

    .line 29
    .line 30
    iput-object p4, p0, Ldmk;->h:Lmls;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldmk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ldmk;

    .line 12
    .line 13
    iget-object v1, p0, Ldmk;->e:Lmka;

    .line 14
    .line 15
    iget-object v3, p1, Ldmk;->e:Lmka;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Ldmk;->f:Lmly;

    .line 21
    .line 22
    iget-object v3, p1, Ldmk;->f:Lmly;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Ldmk;->g:Lmlw;

    .line 28
    .line 29
    iget-object v3, p1, Ldmk;->g:Lmlw;

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-object p0, p0, Ldmk;->h:Lmls;

    .line 35
    .line 36
    iget-object p1, p1, Ldmk;->h:Lmls;

    .line 37
    .line 38
    if-eq p0, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldmk;->e:Lmka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmka;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldmk;->f:Lmly;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmly;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Ldmk;->g:Lmlw;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmlw;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Ldmk;->h:Lmls;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmls;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UriActionMetadata(alarmInstanceEventSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldmk;->e:Lmka;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timerEventSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldmk;->f:Lmly;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tabEventSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldmk;->g:Lmlw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showAppEventSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ldmk;->h:Lmls;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
