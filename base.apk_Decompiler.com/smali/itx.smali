###### Class defpackage.itx (itx)
.class final Litx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Litw;


# direct methods
.method public constructor <init>(Litw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litx;->a:Litw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Litx;->a:Litw;

    .line 2
    .line 3
    invoke-virtual {p0}, Litw;->i()Liud;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
