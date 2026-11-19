###### Class defpackage.inz (inz)
.class abstract Linz;
.super Linv;
.source "PG"


# instance fields
.field private final a:Liom;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lios;Liom;Lior;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Linv;-><init>(Ljava/lang/String;Lios;Lior;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p3, Liom;->d:Z

    .line 5
    .line 6
    invoke-static {p1}, Lihj;->i(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Linz;->a:Liom;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Liom;Lior;)V
    .registers 6

    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Linv;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lior;)V

    iget-boolean p1, p4, Liom;->d:Z

    .line 13
    invoke-static {p1}, Lihj;->i(Z)V

    iput-object p4, p0, Linz;->a:Liom;

    return-void
.end method


# virtual methods
.method public final i()Liom;
    .registers 2

    .line 1
    iget-object v0, p0, Linz;->a:Liom;

    .line 2
    .line 3
    invoke-virtual {p0}, Linz;->j()Liom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Liom;->a(Liom;Liom;)Liom;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
