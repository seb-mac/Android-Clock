###### Class defpackage.ipr (ipr)
.class public final Lipr;
.super Lipu;
.source "PG"


# static fields
.field public static final a:Lipx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lipr;

    .line 2
    .line 3
    invoke-direct {v0}, Lipr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lipr;->a:Lipx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CharMatcher.ascii()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lipu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 2

    .line 1
    const/16 p0, 0x7f

    .line 2
    .line 3
    if-gt p1, p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
