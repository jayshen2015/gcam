.class public final Ljav;
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


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljav;->a:Lrbe;

    iput-object p2, p0, Ljav;->b:Lrbe;

    iput-object p3, p0, Ljav;->c:Lrbe;

    iput-object p4, p0, Ljav;->d:Lrbe;

    iput-object p5, p0, Ljav;->e:Lrbe;

    iput-object p6, p0, Ljav;->f:Lrbe;

    iput-object p7, p0, Ljav;->g:Lrbe;

    iput-object p8, p0, Ljav;->h:Lrbe;

    iput-object p9, p0, Ljav;->i:Lrbe;

    iput-object p10, p0, Ljav;->j:Lrbe;

    iput-object p11, p0, Ljav;->k:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljau;
    .locals 13

    iget-object v0, p0, Ljav;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgfw;

    iget-object v0, p0, Ljav;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljav;->c:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v4

    iget-object v0, p0, Ljav;->d:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Ljav;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfll;

    iget-object v0, p0, Ljav;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgse;

    iget-object v0, p0, Ljav;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmjq;

    iget-object v0, p0, Ljav;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llet;

    iget-object v0, p0, Ljav;->i:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmlm;

    iget-object v0, p0, Ljav;->j:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ljav;->k:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmlm;

    new-instance v0, Ljau;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ljau;-><init>(Lgfw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkwq;Landroid/content/Context;Lfll;Lgse;Lmjq;Llet;Lmlm;Ljava/util/concurrent/ScheduledExecutorService;Lmlm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljav;->a()Ljau;

    move-result-object v0

    return-object v0
.end method
