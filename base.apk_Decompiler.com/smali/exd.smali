###### Class defpackage.exd (exd)
.class public final Lexd;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public final d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Lexl;

.field public k:Lexg;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lewy;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLexl;Lexg;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Lewy;Ljava/lang/String;)V
    .registers 22

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    iput-object p1, p0, Lexd;->a:Ljava/lang/String;

    if-nez p2, :cond_c

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_c
    iput-object p2, p0, Lexd;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lexd;->c:Ljava/lang/String;

    if-nez p4, :cond_17

    .line 2
    new-instance p4, Landroid/app/ApplicationErrorReport;

    invoke-direct {p4}, Landroid/app/ApplicationErrorReport;-><init>()V

    :cond_17
    iput-object p4, p0, Lexd;->d:Landroid/app/ApplicationErrorReport;

    iput-object p5, p0, Lexd;->e:Ljava/lang/String;

    iput-object p6, p0, Lexd;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p7, p0, Lexd;->g:Ljava/lang/String;

    if-nez p8, :cond_26

    new-instance p8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    iput-object p8, p0, Lexd;->h:Ljava/util/List;

    iput-boolean p9, p0, Lexd;->i:Z

    iput-object p10, p0, Lexd;->j:Lexl;

    iput-object p11, p0, Lexd;->k:Lexg;

    iput-boolean p12, p0, Lexd;->l:Z

    iput-object p13, p0, Lexd;->m:Landroid/graphics/Bitmap;

    iput-object p14, p0, Lexd;->n:Ljava/lang/String;

    iput-boolean p15, p0, Lexd;->o:Z

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lexd;->p:J

    move/from16 p1, p18

    iput-boolean p1, p0, Lexd;->q:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lexd;->r:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lexd;->s:Lewy;

    move-object/from16 p1, p21

    iput-object p1, p0, Lexd;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexe;->a(Lexd;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
