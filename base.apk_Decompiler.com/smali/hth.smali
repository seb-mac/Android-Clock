###### Class defpackage.hth (hth)
.class public final Lhth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhti;


# instance fields
.field private final a:Lkqo;


# direct methods
.method public constructor <init>(Lkqo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhth;->a:Lkqo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkqo;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhth;->a:Lkqo;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkqo;->q(Lkqo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
