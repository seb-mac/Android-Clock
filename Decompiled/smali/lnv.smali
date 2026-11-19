###### Class defpackage.lnv (lnv)
.class final Llnv;
.super Llhk;
.source "PG"


# instance fields
.field final synthetic a:Llbz;


# direct methods
.method public constructor <init>(Llof;Llbz;)V
    .registers 3

    .line 1
    iput-object p2, p0, Llnv;->a:Llbz;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Llhk;-><init>([S)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r()Llbz;
    .registers 1

    .line 1
    iget-object p0, p0, Llnv;->a:Llbz;

    .line 2
    .line 3
    return-object p0
.end method
