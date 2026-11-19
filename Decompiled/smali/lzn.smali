###### Class defpackage.lzn (lzn)
.class public final Llzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcj;


# static fields
.field public static final a:Llzn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llzn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llzn;->a:Llzn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Active"

    .line 2
    .line 3
    return-object p0
.end method
