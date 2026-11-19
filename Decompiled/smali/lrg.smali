###### Class defpackage.lrg (lrg)
.class public final Llrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmpm;

.field public static final b:Lmpm;

.field public static final c:Lmpm;

.field public static final d:Lmpm;

.field public static final e:Lmpm;


# instance fields
.field public final f:Lmpm;

.field public final g:Lmpm;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lmpm;->a:Lmpm;

    .line 2
    .line 3
    const-string v0, ":status"

    .line 4
    .line 5
    invoke-static {v0}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llrg;->a:Lmpm;

    .line 10
    .line 11
    const-string v0, ":method"

    .line 12
    .line 13
    invoke-static {v0}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llrg;->b:Lmpm;

    .line 18
    .line 19
    const-string v0, ":path"

    .line 20
    .line 21
    invoke-static {v0}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llrg;->c:Lmpm;

    .line 26
    .line 27
    const-string v0, ":scheme"

    .line 28
    .line 29
    invoke-static {v0}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Llrg;->d:Lmpm;

    .line 34
    .line 35
    const-string v0, ":authority"

    .line 36
    .line 37
    invoke-static {v0}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Llrg;->e:Lmpm;

    .line 42
    .line 43
    const-string v0, ":host"

    .line 44
    .line 45
    invoke-static {v0}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 46
    .line 47
    .line 48
    const-string v0, ":version"

    .line 49
    .line 50
    invoke-static {v0}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 25
    sget-object v0, Lmpm;->a:Lmpm;

    .line 26
    invoke-static {p1}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    move-result-object p1

    invoke-static {p2}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Llrg;-><init>(Lmpm;Lmpm;)V

    return-void
.end method

.method public constructor <init>(Lmpm;Ljava/lang/String;)V
    .registers 4

    .line 22
    sget-object v0, Lmpm;->a:Lmpm;

    .line 23
    invoke-static {p2}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Llrg;-><init>(Lmpm;Lmpm;)V

    return-void
.end method

.method public constructor <init>(Lmpm;Lmpm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrg;->f:Lmpm;

    .line 5
    .line 6
    iput-object p2, p0, Llrg;->g:Lmpm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmpm;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    invoke-virtual {p2}, Lmpm;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p1, p2

    .line 19
    iput p1, p0, Llrg;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llrg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, Llrg;

    .line 7
    .line 8
    iget-object v0, p0, Llrg;->f:Lmpm;

    .line 9
    .line 10
    iget-object v2, p1, Llrg;->f:Lmpm;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lmpm;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object p0, p0, Llrg;->g:Lmpm;

    .line 19
    .line 20
    iget-object p1, p1, Llrg;->g:Lmpm;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmpm;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llrg;->f:Lmpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Llrg;->g:Lmpm;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmpm;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llrg;->f:Lmpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpm;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Llrg;->g:Lmpm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmpm;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    const-string p0, "%s: %s"

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
