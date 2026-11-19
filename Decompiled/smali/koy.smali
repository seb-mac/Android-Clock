###### Class defpackage.koy (koy)
.class final Lkoy;
.super Ljava/util/zip/Inflater;
.source "PG"


# direct methods
.method public constructor <init>(Lkoz;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final inflate([BII)I
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lkoy;->needsDictionary()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    sget-object v0, Lkpd;->a:[B

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkoy;->setDictionary([B)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    return v0
.end method
