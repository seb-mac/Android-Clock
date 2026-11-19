###### Class defpackage.itb (itb)
.class public final Litb;
.super Litc;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Litb;->a:[Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Litc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Litb;->a:[Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v1, Lita;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lita;-><init>(Litb;[Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Liuu;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Liuu;-><init>(Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
