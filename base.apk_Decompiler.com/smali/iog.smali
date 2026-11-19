###### Class defpackage.iog (iog)
.class public final Liog;
.super Linv;
.source "PG"

# interfaces
.implements Liny;


# static fields
.field public static final a:Linw;


# instance fields
.field private final b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Linx;

    .line 2
    .line 3
    invoke-direct {v0}, Linx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liog;->a:Linw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lior;)V
    .registers 6

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Linv;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lior;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Liog;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Liom;ZLior;)Lios;
    .registers 12

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    sget-boolean v0, Lioe;->a:Z

    .line 4
    .line 5
    :cond_4
    new-instance v1, Lioh;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lioh;-><init>(Ljava/lang/String;Liny;Liom;ZLior;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final h()Ljava/lang/Exception;
    .registers 1

    .line 1
    iget-object p0, p0, Liog;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Liom;
    .registers 1

    .line 1
    sget-object p0, Liol;->a:Liom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Liom;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ljava/lang/String;Liom;Lior;)Lios;
    .registers 5

    .line 1
    sget-boolean v0, Lioe;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Liog;->b(Ljava/lang/String;Liom;ZLior;)Lios;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method
