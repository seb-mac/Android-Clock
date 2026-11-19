###### Class defpackage.fmh (fmh)
.class public final Lfmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llbt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llbt;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.grpc.CallOptionsKeys.CONSTANT_RPC_PATH_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llbt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfmh;->a:Llbt;

    .line 9
    .line 10
    return-void
.end method
