###### Class defpackage.lzs (lzs)
.class public final Llzs;
.super Lmbk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmbk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzs;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e()Ljava/lang/Thread;
    .registers 1

    .line 1
    iget-object p0, p0, Llzs;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method
