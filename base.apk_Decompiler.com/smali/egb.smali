###### Class defpackage.egb (egb)
.class public final Legb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvl;


# static fields
.field public static final b:Legb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Legb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Legb;->b:Legb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "EmptySignature"

    .line 2
    .line 3
    return-object p0
.end method
