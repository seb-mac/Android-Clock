###### Class defpackage.med (med)
.class final Lmed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdc;


# instance fields
.field public final a:Llzw;


# direct methods
.method public constructor <init>(Llzw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmed;->a:Llzw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Lmhe;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lmed;->a:Llzw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llzw;->E(Lmhe;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
