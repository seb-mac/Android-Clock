###### Class defpackage.gsw (gsw)
.class public final Lgsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsv;


# instance fields
.field final a:Llst;

.field final b:Llst;

.field final c:Llst;


# direct methods
.method public constructor <init>(Llst;Llst;Llst;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsw;->a:Llst;

    .line 5
    .line 6
    iput-object p2, p0, Lgsw;->b:Llst;

    .line 7
    .line 8
    iput-object p3, p0, Lgsw;->c:Llst;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 3

    .line 1
    new-instance v0, Lgst;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lgst;-><init>(Lgsw;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
