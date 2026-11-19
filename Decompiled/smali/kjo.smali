###### Class defpackage.kjo (kjo)
.class public Lkjo;
.super Lkgs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkgs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lkgm;
    .registers 1

    .line 1
    new-instance p0, Lkjp;

    .line 2
    .line 3
    invoke-direct {p0}, Lkjp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
