.class public final Lgho;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;

.field private final h:Lrbe;

.field private final i:Lrbe;

.field private final j:Lrbe;

.field private final k:Lrbe;

.field private final l:Lrbe;

.field private final m:Lrbe;

.field private final n:Lrbe;

.field private final o:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgho;->a:Lrbe;

    iput-object p2, p0, Lgho;->b:Lrbe;

    iput-object p3, p0, Lgho;->c:Lrbe;

    iput-object p4, p0, Lgho;->d:Lrbe;

    iput-object p5, p0, Lgho;->e:Lrbe;

    iput-object p6, p0, Lgho;->f:Lrbe;

    iput-object p7, p0, Lgho;->g:Lrbe;

    iput-object p8, p0, Lgho;->h:Lrbe;

    iput-object p9, p0, Lgho;->i:Lrbe;

    iput-object p10, p0, Lgho;->j:Lrbe;

    iput-object p11, p0, Lgho;->k:Lrbe;

    iput-object p12, p0, Lgho;->l:Lrbe;

    iput-object p13, p0, Lgho;->m:Lrbe;

    iput-object p14, p0, Lgho;->n:Lrbe;

    iput-object p15, p0, Lgho;->o:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lgho;
    .locals 17

    new-instance v16, Lgho;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lgho;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v16
.end method


# virtual methods
.method public final a()Lghn;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgho;->a:Lrbe;

    check-cast v1, Lgit;

    invoke-virtual {v1}, Lgit;->a()Lgis;

    move-result-object v3

    iget-object v1, v0, Lgho;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgin;

    iget-object v1, v0, Lgho;->c:Lrbe;

    check-cast v1, Ligk;

    invoke-virtual {v1}, Ligk;->a()Liev;

    move-result-object v5

    iget-object v1, v0, Lgho;->d:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v6

    iget-object v1, v0, Lgho;->e:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v7

    iget-object v1, v0, Lgho;->f:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v8

    iget-object v1, v0, Lgho;->g:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/apps/camera/hdrplus/postprocessing/flareremoval/jni/NativeFlareRemoval;

    iget-object v1, v0, Lgho;->h:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfll;

    iget-object v1, v0, Lgho;->i:Lrbe;

    check-cast v1, Lfqr;

    invoke-virtual {v1}, Lfqr;->a()Lgut;

    move-result-object v11

    iget-object v1, v0, Lgho;->j:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgut;

    iget-object v1, v0, Lgho;->k:Lrbe;

    check-cast v1, Lgjj;

    invoke-virtual {v1}, Lgjj;->a()Lgji;

    move-result-object v13

    iget-object v1, v0, Lgho;->l:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lgnb;

    iget-object v1, v0, Lgho;->m:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lglu;

    iget-object v1, v0, Lgho;->n:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lphm;

    iget-object v1, v0, Lgho;->o:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmqm;

    new-instance v1, Lghn;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lghn;-><init>(Lgis;Lgin;Liev;Lqyn;Lqyn;Lqyn;Lcom/google/android/apps/camera/hdrplus/postprocessing/flareremoval/jni/NativeFlareRemoval;Lfll;Lgut;Lgut;Lgji;Lgnb;Lglu;Lphm;Lmqm;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgho;->a()Lghn;

    move-result-object v0

    return-object v0
.end method
