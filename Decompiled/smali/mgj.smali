###### Class defpackage.mgj (mgj)
.class public final Lmgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# static fields
.field public static final a:Lmgj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmgj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmgj;->a:Lmgj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p0, Lltl;->a:Lltl;

    .line 2
    .line 3
    return-object p0
.end method
