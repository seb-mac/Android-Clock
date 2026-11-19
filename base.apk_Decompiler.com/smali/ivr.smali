###### Class defpackage.ivr (ivr)
.class public final Livr;
.super Litj;
.source "PG"


# static fields
.field static final b:Livr;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:Livr;

.field private final transient e:Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Livr;

    .line 2
    .line 3
    invoke-direct {v0}, Livr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livr;->b:Livr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 40
    invoke-direct {p0}, Litj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Livr;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Livr;->c:[Ljava/lang/Object;

    iput v0, p0, Livr;->f:I

    iput v0, p0, Livr;->g:I

    iput-object p0, p0, Livr;->d:Livr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILivr;)V
    .registers 5

    .line 39
    invoke-direct {p0}, Litj;-><init>()V

    iput-object p1, p0, Livr;->e:Ljava/lang/Object;

    iput-object p2, p0, Livr;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Livr;->f:I

    iput p3, p0, Livr;->g:I

    iput-object p4, p0, Livr;->d:Livr;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Litj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livr;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Livr;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Livr;->f:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt p2, v1, :cond_12

    .line 13
    .line 14
    invoke-static {p2}, Liud;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v0

    .line 20
    :goto_13
    invoke-static {p1, p2, v1, v0}, Livx;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Livr;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, p2, v1, v0}, Livx;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Livr;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p2, p0}, Livr;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILivr;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Livr;->d:Livr;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Litj;
    .registers 1

    .line 1
    iget-object p0, p0, Livr;->d:Livr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Livr;->i()Liud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Livr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Livr;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Livr;->g:I

    .line 6
    .line 7
    iget p0, p0, Livr;->f:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Livx;->l(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_f
    return-object p0
.end method

.method public final i()Liud;
    .registers 5

    .line 1
    iget-object v0, p0, Livr;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Livr;->f:I

    .line 4
    .line 5
    new-instance v2, Livu;

    .line 6
    .line 7
    iget v3, p0, Livr;->g:I

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1, v3}, Livu;-><init>(Litw;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final j()Liud;
    .registers 5

    .line 1
    new-instance v0, Livw;

    .line 2
    .line 3
    iget-object v1, p0, Livr;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Livr;->f:I

    .line 6
    .line 7
    iget v3, p0, Livr;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Livw;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Livv;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Livv;-><init>(Litw;Litt;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Livr;->j()Liud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Livr;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Litj;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
