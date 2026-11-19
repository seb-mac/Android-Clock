###### Class defpackage.fku (fku)
.class public final Lfku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfku;


# instance fields
.field public final b:Lflh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfku;

    .line 2
    .line 3
    invoke-direct {v0}, Lfku;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfku;->a:Lfku;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfli;->a:Lfli;

    .line 5
    .line 6
    iput-object v0, p0, Lfku;->b:Lflh;

    .line 7
    .line 8
    return-void
.end method
