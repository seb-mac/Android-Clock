###### Class defpackage.eta (eta)
.class final Leta;
.super Letc;
.source "PG"


# instance fields
.field final synthetic a:Letb;


# direct methods
.method public constructor <init>(Letb;[Lepi;ZI)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leta;->a:Letb;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Letc;-><init>([Lepi;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Leqi;Lbzh;)V
    .registers 3

    .line 1
    iget-object p0, p0, Leta;->a:Letb;

    .line 2
    .line 3
    iget-object p0, p0, Letb;->a:Lesw;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lesw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
