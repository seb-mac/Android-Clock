###### Class defpackage.edv (edv)
.class public final Ledv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldvo;

.field public static final b:Ldvo;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Ldva;->c:Ldva;

    .line 2
    .line 3
    new-instance v1, Ldvo;

    .line 4
    .line 5
    const-string v2, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 6
    .line 7
    sget-object v3, Ldvo;->a:Ldvn;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Ldvo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldvn;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ledv;->a:Ldvo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ldvo;

    .line 20
    .line 21
    const-string v2, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 22
    .line 23
    sget-object v3, Ldvo;->a:Ldvn;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Ldvo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldvn;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ledv;->b:Ldvo;

    .line 29
    .line 30
    return-void
.end method
