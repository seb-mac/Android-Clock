###### Class defpackage.izp (izp)
.class public abstract Lizp;
.super Liyo;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Liyo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizp;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lizp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/RuntimeException;Liym;)V
    .registers 3

    .line 1
    const-string p0, "AbstractAndroidBackend"

    .line 2
    .line 3
    const-string p2, "Internal logging error"

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
