.class public final Lkzv;
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


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzv;->a:Lrbe;

    iput-object p2, p0, Lkzv;->b:Lrbe;

    iput-object p3, p0, Lkzv;->c:Lrbe;

    iput-object p4, p0, Lkzv;->d:Lrbe;

    iput-object p5, p0, Lkzv;->e:Lrbe;

    iput-object p6, p0, Lkzv;->f:Lrbe;

    iput-object p7, p0, Lkzv;->g:Lrbe;

    iput-object p8, p0, Lkzv;->h:Lrbe;

    iput-object p9, p0, Lkzv;->i:Lrbe;

    iput-object p10, p0, Lkzv;->j:Lrbe;

    iput-object p11, p0, Lkzv;->k:Lrbe;

    iput-object p12, p0, Lkzv;->l:Lrbe;

    iput-object p13, p0, Lkzv;->m:Lrbe;

    iput-object p14, p0, Lkzv;->n:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkzv;->b:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lkzv;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llev;

    iget-object v1, v0, Lkzv;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llet;

    iget-object v1, v0, Lkzv;->e:Lrbe;

    check-cast v1, Lljb;

    invoke-virtual {v1}, Lljb;->a()Llig;

    move-result-object v7

    iget-object v1, v0, Lkzv;->f:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgvn;

    iget-object v1, v0, Lkzv;->g:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkqm;

    iget-object v1, v0, Lkzv;->h:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Lkzv;->i:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfll;

    iget-object v1, v0, Lkzv;->j:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljnm;

    iget-object v1, v0, Lkzv;->k:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkey;

    iget-object v1, v0, Lkzv;->m:Lrbe;

    check-cast v1, Lkoa;

    invoke-virtual {v1}, Lkoa;->a()Lpcw;

    move-result-object v15

    iget-object v1, v0, Lkzv;->n:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llfi;

    new-instance v1, Lkzu;

    iget-object v14, v0, Lkzv;->l:Lrbe;

    iget-object v3, v0, Lkzv;->a:Lrbe;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lkzu;-><init>(Lrbe;Landroid/content/Context;Llev;Llet;Llig;Lgvn;Lkqm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfll;Ljnm;Lkey;Lrbe;Lpcw;Llfi;)V

    return-object v1
.end method
