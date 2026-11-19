###### Class defpackage.fng (fng)
.class public final synthetic Lfng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfat;


# instance fields
.field public final synthetic a:Llwo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llwo;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfng;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfng;->a:Llwo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lfng;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lfng;->a:Llwo;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lfnj;->a:Liyf;

    .line 12
    .line 13
    iget-object p0, p0, Lfng;->a:Llwo;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
