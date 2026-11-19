###### Class defpackage.bgx (bgx)
.class public final Lbgx;
.super Lbhd;
.source "PG"


# static fields
.field public static final a:Lbgx;

.field public static b:Lbgz;

.field public static final c:Lbgw;

.field private static final h:Lbgv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgx;->a:Lbgx;

    .line 7
    .line 8
    new-instance v1, Lbgv;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbgv;-><init>(Lbgx;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbgx;->h:Lbgv;

    .line 14
    .line 15
    sput-object v1, Lbgx;->b:Lbgz;

    .line 16
    .line 17
    new-instance v0, Lbgw;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbgw;-><init>(Lbgv;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbgx;->c:Lbgw;

    .line 23
    .line 24
    new-instance v0, Lbhf;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbhf;-><init>(Lbhf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lbgy;->a:Lbgy;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhd;-><init>(Lbgt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
