###### Class defpackage.k (k)
.class final Lk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Number;

.field final d:D

.field e:I

.field f:Ljava/text/Format;

.field g:Ljava/lang/String;

.field h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Number;D)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lk;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmpl-double p1, p4, p1

    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    iput-object p3, p0, Lk;->c:Ljava/lang/Number;

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    sub-double/2addr p1, p4

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk;->c:Ljava/lang/Number;

    .line 27
    .line 28
    :goto_1b
    iput-wide p4, p0, Lk;->d:D

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "PluralSelectorContext being formatted, rather than its number"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
