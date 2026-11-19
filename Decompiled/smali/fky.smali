###### Class defpackage.fky (fky)
.class public final Lfky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfkr;


# direct methods
.method public constructor <init>(Lfkr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfky;->a:Lfkr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfky;->a:Lfkr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfkr;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
