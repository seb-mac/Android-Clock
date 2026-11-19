###### Class defpackage.frg (frg)
.class public final Lfrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqn;


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Lkqg;

.field public final c:Lkqg;

.field public final d:Liqo;

.field public final e:Lfpu;

.field public final f:Ljava/util/Set;

.field public final g:Lkqg;

.field public final h:Lfmt;

.field public final i:Ljava/util/Set;

.field public final j:Llst;

.field public final k:Lkqg;

.field public final l:Lkqg;

.field public final m:Lkqg;

.field public final n:Lfof;

.field public final o:Liqo;

.field public final p:Lkqg;

.field public final q:Lkqg;

.field public final r:Lkqg;

.field public final s:Lkqg;

.field public final t:Lkqg;

.field public final u:Lkqg;

.field public final v:Lkqg;

.field public final w:Lgog;

.field public final x:Lgog;

.field public final y:Lgog;

.field public final z:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfrg;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgog;Lkqg;Lkqg;Liqo;Lgog;Lgog;Lfpu;Ljava/util/Set;Lkqg;Lfmt;Ljava/util/Set;Llst;Lkqg;Lkqg;Lkqg;Lfof;Liqo;Lkqg;Lkqg;Lgog;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lfhr;)V
    .registers 43

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p18

    const-string v0, "promotionsStore"

    invoke-static {v1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearcutEventsStore"

    invoke-static {v2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualElementEventsStore"

    invoke-static {v3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedPromosStore"

    invoke-static {v4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionedIdentifierStore"

    invoke-static {v5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggeringRulePredicates"

    invoke-static {v6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetingRulePredicate"

    invoke-static {v7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {v8, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedUiTypes"

    invoke-static {v9, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionSync"

    invoke-static {v10, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStateProcessor"

    invoke-static {v11, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearcutLogger"

    invoke-static {v12, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionUtil"

    invoke-static {v13, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoEvalLogger"

    invoke-static {v14, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnpFetchOnlyAccountStorage"

    invoke-static {v15, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnpFcmAccountStorage"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionDisabler"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionExpirationHandler"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCappingFilter"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCappingWriter"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionsDisplayManager"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lfrg;->x:Lgog;

    iput-object v2, v0, Lfrg;->b:Lkqg;

    iput-object v3, v0, Lfrg;->c:Lkqg;

    move-object/from16 v1, p4

    iput-object v1, v0, Lfrg;->d:Liqo;

    iput-object v4, v0, Lfrg;->y:Lgog;

    iput-object v5, v0, Lfrg;->z:Lgog;

    move-object/from16 v1, p7

    iput-object v1, v0, Lfrg;->e:Lfpu;

    iput-object v6, v0, Lfrg;->f:Ljava/util/Set;

    iput-object v7, v0, Lfrg;->g:Lkqg;

    iput-object v8, v0, Lfrg;->h:Lfmt;

    iput-object v9, v0, Lfrg;->i:Ljava/util/Set;

    iput-object v10, v0, Lfrg;->j:Llst;

    iput-object v11, v0, Lfrg;->k:Lkqg;

    iput-object v12, v0, Lfrg;->l:Lkqg;

    iput-object v13, v0, Lfrg;->m:Lkqg;

    iput-object v14, v0, Lfrg;->n:Lfof;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfrg;->o:Liqo;

    move-object/from16 v15, p18

    iput-object v15, v0, Lfrg;->p:Lkqg;

    move-object/from16 v15, p19

    iput-object v15, v0, Lfrg;->q:Lkqg;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfrg;->w:Lgog;

    move-object/from16 v15, p21

    iput-object v15, v0, Lfrg;->r:Lkqg;

    move-object/from16 v15, p22

    iput-object v15, v0, Lfrg;->s:Lkqg;

    move-object/from16 v15, p23

    iput-object v15, v0, Lfrg;->t:Lkqg;

    move-object/from16 v15, p24

    iput-object v15, v0, Lfrg;->u:Lkqg;

    move-object/from16 v15, p25

    iput-object v15, v0, Lfrg;->v:Lkqg;

    return-void
.end method
