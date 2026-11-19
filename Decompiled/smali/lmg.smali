###### Class defpackage.lmg (lmg)
.class final Llmg;
.super Lldb;
.source "PG"


# instance fields
.field final b:Llmh;


# direct methods
.method public constructor <init>(Llmh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lldb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmg;->b:Llmh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llzq;
    .registers 3

    .line 1
    new-instance v0, Llzq;

    .line 2
    .line 3
    sget-object v1, Llfm;->b:Llfm;

    .line 4
    .line 5
    iget-object p0, p0, Llmg;->b:Llmh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Llzq;-><init>(Llfm;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
