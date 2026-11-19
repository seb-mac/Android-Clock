###### Class defpackage.bdq (bdq)
.class public abstract Lbdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdr;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbdq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbdq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbdq;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lbgi;)V
.end method

.method public abstract b(Lbgi;)V
.end method

.method public abstract c(Lbgi;)V
.end method

.method public abstract d(Lbgi;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lbgi;)Llew;
.end method
