###### Class defpackage.ksr (ksr)
.class public final Lksr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;


# instance fields
.field private final a:Lksq;


# direct methods
.method private constructor <init>(Lksq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksr;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lksq;)Lksq;
    .registers 2

    .line 1
    new-instance v0, Lksr;

    .line 2
    .line 3
    invoke-static {p0}, Lhmw;->D(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lksr;-><init>(Lksq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lksr;->a:Lksq;

    .line 2
    .line 3
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
