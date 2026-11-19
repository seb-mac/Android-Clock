###### Class defpackage.ixu (ixu)
.class public abstract Lixu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lixu;

.field public static final d:Lixu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lixq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lixu;->c:Lixu;

    .line 7
    .line 8
    new-instance v0, Lixq;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lixu;->d:Lixu;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Lixu;Lixu;)Lixu;
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    sget-object v0, Lixu;->c:Lixu;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1b

    .line 10
    .line 11
    sget-object v1, Lixu;->d:Lixu;

    .line 12
    .line 13
    if-ne p1, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    if-eq p1, v0, :cond_1a

    .line 17
    .line 18
    if-ne p0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lixr;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lixr;-><init>(Lixu;Lixu;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    return-object p1

    .line 28
    :cond_1b
    :goto_1b
    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method
