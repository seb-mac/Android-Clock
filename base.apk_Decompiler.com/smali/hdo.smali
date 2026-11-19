###### Class defpackage.hdo (hdo)
.class public final synthetic Lhdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhdo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhdp;)V
    .registers 2

    .line 1
    iget p0, p0, Lhdo;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lhdp;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean p0, p1, Lhdp;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Lhdp;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
