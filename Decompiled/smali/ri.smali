###### Class defpackage.ri (ri)
.class public final Lri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrk;

.field public b:Lrk;

.field public c:Lrk;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrk;-><init>(II)V

    iput-object v0, p0, Lri;->a:Lrk;

    new-instance v0, Lrk;

    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v2, v2}, Lrk;-><init>(II)V

    iput-object v0, p0, Lri;->b:Lrk;

    new-instance v0, Lrk;

    .line 60
    invoke-direct {v0, v1, v1}, Lrk;-><init>(II)V

    iput-object v0, p0, Lri;->c:Lrk;

    .line 61
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lri;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrj;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lrk;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lri;->a:Lrk;

    .line 11
    .line 12
    new-instance v0, Lrk;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v2, v2}, Lrk;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lri;->b:Lrk;

    .line 19
    .line 20
    new-instance v0, Lrk;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Lrk;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lri;->c:Lrk;

    .line 26
    .line 27
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lrj;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lri;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lrj;->d:Lrl;

    .line 35
    .line 36
    iget-object v0, v0, Lrl;->a:Lrk;

    .line 37
    .line 38
    iput-object v0, p0, Lri;->a:Lrk;

    .line 39
    .line 40
    new-instance v0, Lrk;

    .line 41
    .line 42
    iget v1, p1, Lrj;->b:I

    .line 43
    .line 44
    iget v2, p1, Lrj;->c:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lrk;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lri;->b:Lrk;

    .line 50
    .line 51
    iget-object p1, p1, Lrj;->d:Lrl;

    .line 52
    .line 53
    iget-object p1, p1, Lrl;->b:Lrk;

    .line 54
    .line 55
    iput-object p1, p0, Lri;->c:Lrk;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lrj;
    .registers 7

    .line 1
    new-instance v0, Lrl;

    .line 2
    .line 3
    iget-object v1, p0, Lri;->a:Lrk;

    .line 4
    .line 5
    iget-object v2, p0, Lri;->c:Lrk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrl;-><init>(Lrk;Lrk;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrj;

    .line 11
    .line 12
    iget-object v2, p0, Lri;->a:Lrk;

    .line 13
    .line 14
    iget v3, v2, Lrk;->a:I

    .line 15
    .line 16
    iget v2, v2, Lrk;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lri;->b:Lrk;

    .line 19
    .line 20
    iget v3, v2, Lrk;->a:I

    .line 21
    .line 22
    iget v2, v2, Lrk;->b:I

    .line 23
    .line 24
    iget-object v4, p0, Lri;->c:Lrk;

    .line 25
    .line 26
    iget v5, v4, Lrk;->a:I

    .line 27
    .line 28
    iget v4, v4, Lrk;->b:I

    .line 29
    .line 30
    iget-object p0, p0, Lri;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, p0, v3, v2, v0}, Lrj;-><init>(Ljava/lang/String;IILrl;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
