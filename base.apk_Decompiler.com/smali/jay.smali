###### Class defpackage.jay (jay)
.class final Ljay;
.super Ljaw;
.source "PG"


# direct methods
.method public constructor <init>(Liyj;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljaw;-><init>(Liyj;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljba;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Liyi;->f:Liyi;

    .line 10
    .line 11
    iget-object p0, p0, Ljaw;->b:Liyj;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, p0}, Ljba;->d(Ljava/lang/Object;Liyi;Liyj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
