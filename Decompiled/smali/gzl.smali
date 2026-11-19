###### Class defpackage.gzl (gzl)
.class public final Lgzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llst;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgzl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkqo;Lkqg;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgzl;->b:Ljava/lang/Object;

    return-void
.end method
