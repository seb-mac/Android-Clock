###### Class defpackage.emy (emy)
.class public final Lemy;
.super Lemr;
.source "PG"


# static fields
.field public static final m:Ljava/util/List;


# instance fields
.field public final n:Ljava/util/List;

.field public final o:Lemt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lemy;->m:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lenq;ILemz;Lenl;Lemt;Lene;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lemr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lenq;ILemz;Lenl;Lene;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lemy;->n:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, Lemy;->o:Lemt;

    .line 25
    .line 26
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lemv;
    .registers 3

    .line 1
    new-instance v0, Lemv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lemq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lenq;->c:Lenq;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lemq;->a(Lenq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final g(Lkhw;)Lemx;
    .registers 3

    .line 1
    new-instance v0, Lemx;

    .line 2
    .line 3
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lemx;-><init>(Lemy;Lkhw;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lkhw;Lflq;)Lemx;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lemx;

    .line 2
    .line 3
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lemx;-><init>(Lemy;Lkhw;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lewg;->an(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lemx;->j(Lflq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
