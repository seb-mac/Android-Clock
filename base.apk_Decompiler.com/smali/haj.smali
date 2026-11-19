###### Class defpackage.haj (haj)
.class public interface abstract Lhaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhaj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhai;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhaj;->a:Lhaj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljgy;
.end method
