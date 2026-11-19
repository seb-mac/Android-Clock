###### Class defpackage.dwc (dwc)
.class final Ldwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwa;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ldwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method
