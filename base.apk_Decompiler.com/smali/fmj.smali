###### Class defpackage.fmj (fmj)
.class final Lfmj;
.super Llct;
.source "PG"


# instance fields
.field final synthetic a:Lfml;


# direct methods
.method public constructor <init>(Lfmm;Lhmw;Lfml;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lfmj;->a:Lfml;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Llct;-><init>(Lhmw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lhmw;Llei;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfmj;->a:Lfml;

    .line 2
    .line 3
    new-instance v1, Lfmi;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lfmi;-><init>(Lfmj;Lhmw;Lfml;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llct;->b:Lhmw;

    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lhmw;->b(Lhmw;Llei;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
