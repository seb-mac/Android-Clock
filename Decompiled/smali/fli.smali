###### Class defpackage.fli (fli)
.class public final Lfli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflh;


# static fields
.field public static final a:Lfli;


# instance fields
.field public final b:Lfle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfli;

    .line 2
    .line 3
    sget-object v1, Lflg;->a:Lflg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfli;-><init>(Lfle;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfli;->a:Lfli;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lfle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfli;->b:Lfle;

    .line 5
    .line 6
    return-void
.end method
