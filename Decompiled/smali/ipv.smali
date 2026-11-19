###### Class defpackage.ipv (ipv)
.class final Lipv;
.super Lipu;
.source "PG"


# static fields
.field static final a:Lipx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lipv;

    .line 2
    .line 3
    invoke-direct {v0}, Lipv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lipv;->a:Lipx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CharMatcher.none()"

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method
