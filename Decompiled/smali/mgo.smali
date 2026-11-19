###### Class defpackage.mgo (mgo)
.class public final Lmgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# instance fields
.field private final a:Lmef;


# direct methods
.method public constructor <init>(Lmef;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgo;->a:Lmef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lmgo;->a:Lmef;

    .line 2
    .line 3
    check-cast p0, Lmdt;

    .line 4
    .line 5
    iget-object p0, p0, Lmdt;->b:Lmds;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lmds;->h(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
