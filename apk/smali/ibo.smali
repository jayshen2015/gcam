.class public final Libo;
.super Ljava/lang/Object;

# interfaces
.implements Ljrz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljsd;

.field public c:Ljsc;

.field public final d:Lhsj;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lenf;

.field public g:Z

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Z

.field public final j:Leyc;

.field private final k:Landroid/content/res/Resources;

.field private final l:Lggx;

.field private m:Lmpp;

.field private final n:Lggw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhsj;Ljava/util/concurrent/ScheduledExecutorService;Lggx;Leyc;Lenf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Libn;

    invoke-direct {v0, p0}, Libn;-><init>(Libo;)V

    iput-object v0, p0, Libo;->n:Lggw;

    iput-object p1, p0, Libo;->k:Landroid/content/res/Resources;

    iput-object p2, p0, Libo;->d:Lhsj;

    iput-object p3, p0, Libo;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Libo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Libo;->l:Lggx;

    iput-object p5, p0, Libo;->j:Leyc;

    iput-object p6, p0, Libo;->f:Lenf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Libo;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b(Ljsd;)V
    .locals 3

    iput-object p1, p0, Libo;->b:Ljsd;

    iget-object p1, p0, Libo;->k:Landroid/content/res/Resources;

    invoke-static {}, Ljsc;->a()Ljsb;

    move-result-object v0

    const v1, 0x7f140073

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljsb;->a:Ljava/lang/String;

    iget-object p1, p0, Libo;->k:Landroid/content/res/Resources;

    const v1, 0x7f0801bc

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lhwk;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Lhwk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Ljsb;->f:Ljava/lang/Runnable;

    new-instance p1, Lhwk;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lhwk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Ljsb;->c:Ljava/lang/Runnable;

    new-instance p1, Lhwk;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Lhwk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Ljsb;->e:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljsb;->a()Ljsc;

    move-result-object p1

    iput-object p1, p0, Libo;->c:Ljsc;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Libo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Libo;->m:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Libo;->l:Lggx;

    iget-object v1, p0, Libo;->n:Lggw;

    invoke-virtual {v0, v1}, Lggx;->g(Lggw;)Lmpp;

    move-result-object v0

    iput-object v0, p0, Libo;->m:Lmpp;

    return-void
.end method
