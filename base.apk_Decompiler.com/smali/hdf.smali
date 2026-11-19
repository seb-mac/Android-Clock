###### Class defpackage.hdf (hdf)
.class public final Lhdf;
.super Lhdg;
.source "PG"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llja;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhdg;-><init>(Ljava/lang/String;Ljava/lang/String;Llja;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhdf;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhdf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
