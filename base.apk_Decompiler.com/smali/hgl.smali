###### Class defpackage.hgl (hgl)
.class public final Lhgl;
.super Lhki;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/net/Uri;


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhgl;->a:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null legs"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
