###### Class defpackage.isg (isg)
.class final Lisg;
.super Lisj;
.source "PG"


# instance fields
.field final synthetic a:Lisn;


# direct methods
.method public constructor <init>(Lisn;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisg;->a:Lisn;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lisj;-><init>(Lisn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lisl;

    .line 2
    .line 3
    iget-object p0, p0, Lisg;->a:Lisn;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lisl;-><init>(Lisn;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
