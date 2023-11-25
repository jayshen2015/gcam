.class public final synthetic Lbog;
.super Ljava/lang/Object;

# interfaces
.implements Lboi;


# static fields
.field public static final synthetic a:Lbog;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbog;

    invoke-direct {v0}, Lbog;-><init>()V

    sput-object v0, Lbog;->a:Lbog;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lasr;
    .locals 11

    sget-object v0, Lboh;->a:Lboi;

    sget-object v0, Lrdp;->a:Lrdp;

    sget-object v1, Lrdl;->k:Laze;

    invoke-interface {v0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    sget-object v1, Lbmy;->a:Lrbj;

    invoke-static {}, Lbmg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbmg;->d()Lrdo;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lbmy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdo;

    if-eqz v1, :cond_6

    :goto_0
    invoke-interface {v1, v0}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object v0

    sget-object v1, Laru;->d:Laze;

    invoke-interface {v0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v1

    check-cast v1, Laru;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lbna;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lbna;-><init>(Laru;I)V

    iget-object v1, v3, Lbna;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Larq;

    iget-object v4, v4, Larq;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    check-cast v1, Larq;

    const/4 v5, 0x0

    iput-boolean v5, v1, Larq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    move-object v7, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    move-object v7, v2

    :goto_1
    new-instance v9, Lrge;

    invoke-direct {v9}, Lrge;-><init>()V

    sget-object v1, Lazf;->a:Laze;

    invoke-interface {v0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v1

    check-cast v1, Lazf;

    if-nez v1, :cond_2

    new-instance v1, Lbns;

    invoke-direct {v1}, Lbns;-><init>()V

    iput-object v1, v9, Lrge;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    move-object v3, v7

    goto :goto_2

    :cond_3
    sget-object v3, Lrdp;->a:Lrdp;

    :goto_2
    invoke-interface {v0, v3}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object v0

    invoke-interface {v0, v1}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object v0

    new-instance v1, Lasr;

    invoke-direct {v1, v0}, Lasr;-><init>(Lrdo;)V

    invoke-virtual {v1}, Lasr;->u()V

    invoke-static {v0}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object v6

    invoke-static {p1}, Lcgb;->c(Landroid/view/View;)Lcjr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    new-instance v0, Lbok;

    invoke-direct {v0, p1, v1}, Lbok;-><init>(Landroid/view/View;Lasr;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lbom;

    move-object v5, v0

    move-object v8, v1

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lbom;-><init>(Lrjf;Lbna;Lasr;Lrge;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcjn;->a(Lcjq;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
