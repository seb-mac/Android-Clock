###### Class defpackage.hgh (hgh)
.class public final Lhgh;
.super Lhju;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lhgt;

.field public g:Landroid/net/Uri;

.field public h:Landroid/net/Uri;

.field public i:B


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhgh;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null attributions"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhgh;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhgh;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhgh;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhgh;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhgh;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhgh;->i:B

    .line 9
    .line 10
    return-void
.end method
