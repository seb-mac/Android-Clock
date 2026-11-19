###### Class defpackage.dtb (dtb)
.class public final Ldtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldte;


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lgzn;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldtb;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Ldtb;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
