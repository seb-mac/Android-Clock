###### Class defpackage.iyr (iyr)
.class public final Liyr;
.super Liys;
.source "PG"


# static fields
.field public static final a:Liyr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Liyr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liyr;->a:Liyr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(I)Lixp;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string p1, "cannot read from empty metadata"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Lixp;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string p1, "cannot read from empty metadata"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
