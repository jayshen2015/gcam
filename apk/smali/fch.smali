.class public final Lfch;
.super Ljava/lang/Object;

# interfaces
.implements Liov;


# static fields
.field private static final e:Lpma;


# instance fields
.field public a:I

.field public final b:Lioe;

.field public final c:Ljnm;

.field public final d:Ljnm;

.field private final f:Landroid/content/Context;

.field private g:Lmpp;

.field private final h:Lgse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fch"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfch;->e:Lpma;

    return-void
.end method

.method public constructor <init>(Lioe;Lgse;Landroid/content/Context;Ljnm;Ljnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfch;->b:Lioe;

    iput-object p2, p0, Lfch;->h:Lgse;

    iput-object p3, p0, Lfch;->f:Landroid/content/Context;

    iput-object p4, p0, Lfch;->d:Ljnm;

    iput-object p5, p0, Lfch;->c:Ljnm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfch;->g:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfch;->g:Lmpp;

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lfch;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfch;->d:Ljnm;

    sget-object v1, Ljni;->R:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfch;->b:Lioe;

    sget-object v1, Liol;->w:Liol;

    sget-object v2, Lior;->J:Lior;

    invoke-virtual {v0, v1, v2}, Lioe;->d(Liol;Lior;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lfch;->e:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x362

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Attempting to show HDR video tooltip but anchor view is not present"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfch;->f:Landroid/content/Context;

    new-instance v2, Lkvl;

    const v3, 0x7f1401f5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkvl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lkvl;->q(Landroid/view/View;)V

    invoke-virtual {v2}, Lkvl;->p()V

    invoke-virtual {v2}, Lkvl;->r()V

    const/16 v0, 0x12c

    iput v0, v2, Lkvl;->d:I

    invoke-virtual {v2}, Lkvl;->j()V

    const/16 v0, 0x1388

    iput v0, v2, Lkvl;->e:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lkvl;->f:Z

    iput-boolean v0, v2, Lkvl;->i:Z

    invoke-virtual {v2}, Lkvl;->n()V

    iget-object v0, p0, Lfch;->h:Lgse;

    iput-object v0, v2, Lkvl;->n:Lgse;

    const/4 v0, 0x4

    iput v0, v2, Lkvl;->m:I

    new-instance v0, Lfca;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfca;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfch;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkvl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lkvl;->a()Lmpp;

    move-result-object v0

    iput-object v0, p0, Lfch;->g:Lmpp;

    :cond_1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
