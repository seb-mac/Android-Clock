###### Class defpackage.eac (eac)
.class public interface abstract Leac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leac;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lead;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lead;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Leaf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Leaf;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Leac;->a:Leac;

    .line 11
    .line 12
    return-void
.end method
