###### Class defpackage.hdg (hdg)
.class Lhdg;
.super Lhdh;
.source "PG"


# instance fields
.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llja;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhdh;-><init>(Ljava/lang/String;Ljava/lang/String;Llja;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhdg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lhdg;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
