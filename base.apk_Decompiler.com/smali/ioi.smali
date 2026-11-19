###### Class defpackage.ioi (ioi)
.class public final Lioi;
.super Linz;
.source "PG"


# static fields
.field public static final a:Lioi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lioi;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lioi;-><init>(Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lioi;->a:Lioi;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .registers 8

    .line 1
    invoke-static {p1}, Linv;->cG(Ljava/util/UUID;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Liol;->a:Liom;

    .line 6
    .line 7
    invoke-static {}, Lioe;->a()Lior;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "<skip trace>"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Linz;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Liom;Lior;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Liom;
    .registers 1

    .line 1
    sget-object p0, Liol;->a:Liom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;Liom;Lior;)Lios;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Can\'t create child trace for no trace!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method
