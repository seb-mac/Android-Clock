###### Class defpackage.lyp (lyp)
.class public final Llyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyt;


# static fields
.field public static final a:Llyp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llyp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llyp;->a:Llyp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 1

    .line 1
    sget-object p0, Llty;->a:Llty;

    .line 2
    .line 3
    return-object p0
.end method
