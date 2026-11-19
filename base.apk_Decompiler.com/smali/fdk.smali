###### Class defpackage.fdk (fdk)
.class public final Lfdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lfcd;)V
    .registers 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfdl;

    .line 3
    .line 4
    iget-object v0, v0, Lfdl;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1}, Lfcd;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfdk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lfdk;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfdk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lfdk;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
