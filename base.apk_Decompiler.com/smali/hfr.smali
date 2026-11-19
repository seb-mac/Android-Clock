###### Class defpackage.hfr (hfr)
.class public final Lhfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhgb;)V
    .registers 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhfr;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lhfr;->b:Lhgb;

    .line 12
    .line 13
    return-void
.end method
