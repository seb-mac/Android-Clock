###### Class defpackage.gbu (gbu)
.class public final Lgbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvw;

.field public static final b:Lmjd;

.field public static final c:Lgdn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgbu;->c:Lgdn;

    .line 7
    .line 8
    new-instance v0, Lvw;

    .line 9
    .line 10
    invoke-direct {v0}, Lvw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgbu;->a:Lvw;

    .line 14
    .line 15
    new-instance v0, Lmjd;

    .line 16
    .line 17
    invoke-direct {v0}, Lmjd;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgbu;->b:Lmjd;

    .line 21
    .line 22
    return-void
.end method
