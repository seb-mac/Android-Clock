###### Class com.google.gson.internal.bind.ObjectTypeAdapter$1 (com.google.gson.internal.bind.ObjectTypeAdapter$1)
.class public Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmm;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljlv;Ljqf;)Ljml;
    .registers 3

    .line 1
    iget-object p1, p2, Ljqf;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, p2, :cond_e

    .line 6
    .line 7
    iget p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:I

    .line 8
    .line 9
    new-instance p1, Ljoe;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljoe;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
