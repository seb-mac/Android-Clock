###### Class defpackage.iss (iss)
.class final Liss;
.super List;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, List;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liss;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Liss;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)List;
    .registers 3

    .line 1
    return-object p0
.end method
