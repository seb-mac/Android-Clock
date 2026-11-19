###### Class defpackage.htg (htg)
.class public final Lhtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lito;

.field public final b:Lito;

.field public final c:Liqo;

.field public d:Ljke;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lipp;->a:Lipp;

    .line 5
    .line 6
    iput-object v0, p0, Lhtg;->c:Liqo;

    .line 7
    .line 8
    sget v0, Litt;->d:I

    .line 9
    .line 10
    new-instance v0, Lito;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Litk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhtg;->a:Lito;

    .line 17
    .line 18
    new-instance v0, Lito;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Litk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhtg;->b:Lito;

    .line 24
    .line 25
    return-void
.end method
