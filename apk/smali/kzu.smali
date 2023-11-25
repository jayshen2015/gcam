.class public final Lkzu;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# instance fields
.field public final a:Llfi;

.field private final b:Lrbe;

.field private final c:Landroid/content/Context;

.field private final d:Llev;

.field private final e:Llet;

.field private final f:Lkqm;

.field private final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final h:Lgvn;

.field private final i:Lfll;

.field private final j:Lkey;

.field private final k:Lrbe;

.field private final l:Lpcw;

.field private final m:Llig;

.field private final n:Ljnm;


# direct methods
.method public constructor <init>(Lrbe;Landroid/content/Context;Llev;Llet;Llig;Lgvn;Lkqm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfll;Ljnm;Lkey;Lrbe;Lpcw;Llfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzu;->b:Lrbe;

    iput-object p2, p0, Lkzu;->c:Landroid/content/Context;

    iput-object p3, p0, Lkzu;->d:Llev;

    iput-object p4, p0, Lkzu;->e:Llet;

    iput-object p5, p0, Lkzu;->m:Llig;

    iput-object p7, p0, Lkzu;->f:Lkqm;

    iput-object p8, p0, Lkzu;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lkzu;->h:Lgvn;

    iput-object p9, p0, Lkzu;->i:Lfll;

    iput-object p10, p0, Lkzu;->n:Ljnm;

    iput-object p11, p0, Lkzu;->j:Lkey;

    iput-object p12, p0, Lkzu;->k:Lrbe;

    iput-object p13, p0, Lkzu;->l:Lpcw;

    iput-object p14, p0, Lkzu;->a:Llfi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkzu;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazh;

    iget-object v1, v1, Lazh;->c:Ljava/lang/Object;

    check-cast v1, Lltz;

    const v2, 0x7f0b030e

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v2, v0, Lkzu;->c:Landroid/content/Context;

    new-instance v15, Llfh;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lltv;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lltv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v2, v0, Lkzu;->f:Lkqm;

    iget-object v3, v0, Lkzu;->a:Llfi;

    invoke-interface {v2}, Lkqm;->w()Lkqb;

    move-result-object v2

    iget-object v6, v0, Lkzu;->l:Lpcw;

    new-instance v7, Lkzq;

    iget-object v8, v0, Lkzu;->j:Lkey;

    invoke-direct {v7, v3, v2, v6, v8}, Lkzq;-><init>(Llfi;Lkqb;Lpcw;Lkey;)V

    iget-object v2, v0, Lkzu;->f:Lkqm;

    iget-object v3, v0, Lkzu;->a:Llfi;

    invoke-interface {v2}, Lkqm;->w()Lkqb;

    move-result-object v2

    iget-object v6, v0, Lkzu;->l:Lpcw;

    new-instance v8, Lkzr;

    iget-object v9, v0, Lkzu;->j:Lkey;

    invoke-direct {v8, v3, v2, v6, v9}, Lkzr;-><init>(Llfi;Lkqb;Lpcw;Lkey;)V

    iget-object v2, v0, Lkzu;->k:Lrbe;

    check-cast v2, Lgbi;

    iget-object v3, v0, Lkzu;->d:Llev;

    invoke-virtual {v2}, Lgbi;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v2

    new-instance v9, Lkzs;

    invoke-direct {v9, v3, v2}, Lkzs;-><init>(Llfd;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    new-instance v2, Lkzt;

    iget-object v3, v0, Lkzu;->m:Llig;

    invoke-direct {v2, v3}, Lkzt;-><init>(Llig;)V

    new-instance v10, Lltv;

    iget-object v6, v0, Lkzu;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {v10, v3, v6, v5}, Lltv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v3, v0, Lkzu;->f:Lkqm;

    invoke-interface {v3}, Lkqm;->w()Lkqb;

    move-result-object v3

    new-instance v11, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v11, v3}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lkzu;->n:Ljnm;

    sget-object v5, Ljni;->h:Ljnx;

    invoke-virtual {v3, v5}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, Lkzu;->c:Landroid/content/Context;

    iget-object v6, v0, Lkzu;->i:Lfll;

    iget-object v5, v0, Lkzu;->e:Llet;

    move-object v3, v15

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v17, v6

    move-object v6, v8

    move-object/from16 v7, v16

    move-object v8, v9

    move-object v9, v2

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Llfh;-><init>(Lltv;Lkzq;Lkzr;Llfa;Llfd;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lltv;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Lmla;Landroid/view/View;Landroid/content/Context;Lfll;)V

    iget-object v3, v2, Llfh;->p:Lgvm;

    iget-object v4, v0, Lkzu;->h:Lgvn;

    invoke-virtual {v4, v3}, Lgvn;->a(Lgvm;)V

    new-instance v3, Lltv;

    invoke-direct {v3, v0, v2}, Lltv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Lltv;

    return-void
.end method
