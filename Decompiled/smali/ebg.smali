###### Class defpackage.ebg (ebg)
.class public final Lebg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvt;


# static fields
.field public static final b:Ldvt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lebg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lebg;->b:Ldvt;

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

.method public final b(Landroid/content/Context;Ldya;II)Ldya;
    .registers 5

    .line 1
    return-object p2
.end method
