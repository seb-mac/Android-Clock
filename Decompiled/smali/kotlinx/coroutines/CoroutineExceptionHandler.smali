###### Class kotlinx.coroutines.CoroutineExceptionHandler (kotlinx.coroutines.CoroutineExceptionHandler)
.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvd;


# static fields
.field public static final c:Lbeq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lbeq;->b:Lbeq;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lbeq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract handleException(Llvf;Ljava/lang/Throwable;)V
.end method
