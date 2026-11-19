###### Class defpackage.bgh (bgh)
.class public final Lbgh;
.super Lbgg;
.source "PG"

# interfaces
.implements Lbfx;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbgg;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbgh;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    return-void
.end method
