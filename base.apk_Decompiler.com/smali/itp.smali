###### Class defpackage.itp (itp)
.class final Litp;
.super Liwj;
.source "PG"


# instance fields
.field private final a:Litt;


# direct methods
.method public constructor <init>(Litt;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Litt;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Liwj;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Litp;->a:Litt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Litp;->a:Litt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Litt;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
