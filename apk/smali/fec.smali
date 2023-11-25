.class public final Lfec;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfll;

.field public c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

.field public d:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

.field public final e:Ljava/util/List;

.field public f:Lkrx;

.field public final g:Ljzs;

.field public final h:Lkrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfll;Ljzs;Lkrt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfec;->e:Ljava/util/List;

    iput-object p1, p0, Lfec;->a:Landroid/content/Context;

    iput-object p2, p0, Lfec;->b:Lfll;

    iput-object p3, p0, Lfec;->g:Ljzs;

    iput-object p4, p0, Lfec;->h:Lkrt;

    return-void
.end method


# virtual methods
.method public final a(Lfef;)Lmpp;
    .locals 2

    iget-object v0, p0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Legs;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfec;->b:Lfll;

    sget-object v1, Lflr;->cr:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfec;->f:Lkrx;

    invoke-virtual {v0}, Lkrx;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lfec;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    iget-object v0, p0, Lfec;->e:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lepk;->q:Lepk;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lfec;->b:Lfll;

    sget-object v1, Lflr;->cr:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfec;->f:Lkrx;

    invoke-virtual {v0}, Lkrx;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfec;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
