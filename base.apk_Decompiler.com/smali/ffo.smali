###### Class defpackage.ffo (ffo)
.class public final Lffo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerd;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;II)V
    .registers 4

    .line 1
    iput p3, p0, Lffo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffo;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iput p2, p0, Lffo;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 1
    iget-object p0, p0, Lffo;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method
