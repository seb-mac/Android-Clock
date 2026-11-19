###### Class defpackage.bx (bx)
.class public final Lbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcg;


# instance fields
.field public final a:Laxy;

.field public final b:Lcg;

.field public final c:Laya;


# direct methods
.method public constructor <init>(Laxy;Lcg;Laya;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx;->a:Laxy;

    .line 5
    .line 6
    iput-object p2, p0, Lbx;->b:Lcg;

    .line 7
    .line 8
    iput-object p3, p0, Lbx;->c:Laya;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
