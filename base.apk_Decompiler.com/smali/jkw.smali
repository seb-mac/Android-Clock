###### Class defpackage.jkw (jkw)
.class public final Ljkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizr;


# instance fields
.field private final a:Ljku;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lipj;Lhae;Ljava/util/concurrent/Executor;Llst;Llst;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    new-instance p1, Ljku;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Ljku;-><init>(Landroid/content/Context;Lhae;Ljava/util/concurrent/Executor;Llst;Llst;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljkw;->a:Ljku;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Liyo;
    .registers 2

    .line 1
    iget-object p0, p0, Ljkw;->a:Ljku;

    .line 2
    .line 3
    return-object p0
.end method
