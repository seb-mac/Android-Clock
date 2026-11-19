###### Class defpackage.gss (gss)
.class public final Lgss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsv;


# instance fields
.field public final a:Lfhr;

.field public final b:Llst;


# direct methods
.method public constructor <init>(Lfhr;Llst;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgss;->a:Lfhr;

    .line 5
    .line 6
    iput-object p2, p0, Lgss;->b:Llst;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 3

    .line 1
    new-instance v0, Lgst;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgst;-><init>(Lgss;I)V

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
