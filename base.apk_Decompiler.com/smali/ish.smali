###### Class defpackage.ish (ish)
.class final Lish;
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
    iput-object p1, p0, Lish;->a:Lisn;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lisj;-><init>(Lisn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lish;->a:Lisn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lisn;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
