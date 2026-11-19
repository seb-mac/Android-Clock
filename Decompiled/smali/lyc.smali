###### Class defpackage.lyc (lyc)
.class public Llyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llyb;

.field public static final b:Llyc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llyb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llyc;->a:Llyb;

    .line 7
    .line 8
    sget-object v0, Llvy;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Llxz;

    .line 22
    .line 23
    invoke-direct {v0}, Llxz;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    new-instance v0, Llyd;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    sput-object v0, Llyc;->b:Llyc;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
