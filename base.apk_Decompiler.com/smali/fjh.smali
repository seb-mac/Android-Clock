###### Class defpackage.fjh (fjh)
.class public final Lfjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfjg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfjh;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method
