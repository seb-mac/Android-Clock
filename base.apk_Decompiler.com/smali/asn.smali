###### Class defpackage.asn (asn)
.class public abstract Lasn;
.super Lasp;
.source "PG"

# interfaces
.implements Latm;


# instance fields
.field public extensions:Lasj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasj<",
            "Laso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lasp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lasj;->a:Lasj;

    .line 5
    .line 6
    iput-object v0, p0, Lasn;->extensions:Lasj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Latl;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
