###### Class defpackage.jn (jn)
.class final Ljn;
.super Ljm;
.source "PG"


# instance fields
.field final synthetic c:Ljo;


# direct methods
.method public constructor <init>(Ljo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljn;->c:Ljo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljm;-><init>(Ljo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(IF)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljn;->c:Ljo;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljo;->j(Ljo;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
