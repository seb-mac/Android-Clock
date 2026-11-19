###### Class defpackage.bqn (bqn)
.class public final Lbqn;
.super Lui;
.source "PG"


# instance fields
.field public final a:Lue;


# direct methods
.method public constructor <init>(Lue;)V
    .registers 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lui;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbqn;->a:Lue;

    .line 11
    .line 12
    return-void
.end method
