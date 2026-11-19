###### Class defpackage.mbo (mbo)
.class public final Lmbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmam;


# static fields
.field public static final a:Lmbo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmbo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmbo;->a:Lmbo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cQ()Llvf;
    .registers 1

    .line 1
    sget-object p0, Llvg;->a:Llvg;

    .line 2
    .line 3
    return-object p0
.end method
