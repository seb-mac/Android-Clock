###### Class defpackage.fzs (fzs)
.class public final Lfzs;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "GetSessionResponse has empty Zwieback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 7
    const-string p1, "GetSessionResponse has empty Zwieback"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
