###### Class defpackage.env (env)
.class public final Lenv;
.super Lemr;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lenq;Lene;)V
    .registers 15

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v8, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lemr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lenq;ILemz;Lenl;Lene;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lenv;->m:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method
