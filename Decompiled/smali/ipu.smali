###### Class defpackage.ipu (ipu)
.class abstract Lipu;
.super Lips;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lips;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipu;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lipu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
