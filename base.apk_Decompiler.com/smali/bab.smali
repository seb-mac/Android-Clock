###### Class defpackage.bab (bab)
.class public final Lbab;
.super Lazg;
.source "PG"


# static fields
.field public static final a:Lazk;


# instance fields
.field public final b:Lwr;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbaa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbaa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbab;->a:Lazk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lazg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwr;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbab;->b:Lwr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbab;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(I)Lazy;
    .registers 2

    .line 1
    iget-object p0, p0, Lbab;->b:Lwr;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lws;->a(Lwr;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazy;

    .line 8
    .line 9
    return-object p0
.end method

.method final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbab;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final c()V
    .registers 6

    .line 1
    iget-object p0, p0, Lbab;->b:Lwr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lwr;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lazy;

    .line 16
    .line 17
    invoke-virtual {v3}, Lazy;->m()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget v0, p0, Lwr;->d:I

    .line 24
    .line 25
    iget-object v2, p0, Lwr;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_23

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1b

    .line 36
    :cond_23
    iput v1, p0, Lwr;->d:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lwr;->a:Z

    .line 39
    .line 40
    return-void
.end method
