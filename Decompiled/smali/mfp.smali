###### Class defpackage.mfp (mfp)
.class public final Lmfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmii;

.field public static final b:Lmii;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmii;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmfp;->a:Lmii;

    .line 9
    .line 10
    new-instance v0, Lmii;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmfp;->b:Lmii;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lmfo;
    .registers 2

    .line 1
    new-instance v0, Lmfo;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Lmgk;->a:Lmii;

    .line 6
    .line 7
    :cond_6
    invoke-direct {v0, p0}, Lmfo;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lmfm;Llvf;II)Lmen;
    .registers 5

    .line 1
    sget-boolean v0, Lmao;->a:Z

    .line 2
    .line 3
    if-ltz p2, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const/4 v0, -0x2

    .line 7
    if-ne p2, v0, :cond_c

    .line 8
    .line 9
    :goto_8
    const/4 v0, 0x2

    .line 10
    if-ne p3, v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lmfk;->c(Lmfg;Llvf;II)Lmen;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
