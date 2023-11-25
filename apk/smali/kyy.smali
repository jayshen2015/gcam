.class public final Lkyy;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkou;

.field public final c:Lfll;

.field public final d:Lrbe;

.field public final e:Lrbe;

.field public final f:Lmjq;

.field public final g:Lmqm;

.field public final h:Lhgv;

.field public final i:Lkgb;

.field public j:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field private final k:Llai;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llai;Lkou;Ljnm;Lfll;Lrbe;Lrbe;Lmjq;Ljava/util/concurrent/Executor;Lmqm;Lhgv;Lkgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyy;->a:Landroid/content/Context;

    iput-object p2, p0, Lkyy;->k:Llai;

    iput-object p3, p0, Lkyy;->b:Lkou;

    iput-object p4, p0, Lkyy;->m:Ljnm;

    iput-object p5, p0, Lkyy;->c:Lfll;

    iput-object p6, p0, Lkyy;->e:Lrbe;

    iput-object p7, p0, Lkyy;->d:Lrbe;

    iput-object p8, p0, Lkyy;->f:Lmjq;

    iput-object p9, p0, Lkyy;->l:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lkyy;->g:Lmqm;

    iput-object p11, p0, Lkyy;->h:Lhgv;

    iput-object p12, p0, Lkyy;->i:Lkgb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkyy;->m:Ljnm;

    sget-object v1, Ljni;->aC:Ljnu;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lkyy;->c:Lfll;

    sget-object v1, Lflr;->bQ:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyy;->k:Llai;

    sget-object v1, Llai;->h:Llai;

    if-eq v0, v1, :cond_1

    sget-object v1, Llai;->i:Llai;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkyy;->l:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkyy;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkou;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lqat;

    move-result-object v0

    new-instance v1, Lemu;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lemu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkyy;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
