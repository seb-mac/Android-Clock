###### Class defpackage.bgj (bgj)
.class public final Lbgj;
.super Ltx;
.source "PG"


# static fields
.field public static final a:Lbgj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbgj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgj;->a:Lbgj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ltx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
