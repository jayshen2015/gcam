.class public final Lhaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field public final a:Lqyn;

.field private final b:Lqyn;

.field private final c:Lqbg;

.field private final d:Lqyn;

.field private final e:Lqyn;

.field private final f:Lkwi;

.field private final g:Lmlm;

.field private final h:Lmjq;

.field private final i:Lmqm;

.field private final j:Lcfh;


# direct methods
.method public constructor <init>(Lcfh;Lqbg;Lqyn;Lkwi;Lqyn;Lqyn;Lqyn;Lmlm;Lmjq;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaw;->j:Lcfh;

    iput-object p3, p0, Lhaw;->b:Lqyn;

    iput-object p2, p0, Lhaw;->c:Lqbg;

    iput-object p6, p0, Lhaw;->d:Lqyn;

    iput-object p7, p0, Lhaw;->e:Lqyn;

    iput-object p4, p0, Lhaw;->f:Lkwi;

    iput-object p5, p0, Lhaw;->a:Lqyn;

    iput-object p8, p0, Lhaw;->g:Lmlm;

    iput-object p9, p0, Lhaw;->h:Lmjq;

    iput-object p10, p0, Lhaw;->i:Lmqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhaw;->i:Lmqm;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhaw;->g:Lmlm;

    sget-object v1, Ljmz;->e:Ljmz;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhaw;->j:Lcfh;

    invoke-virtual {v0}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ledm;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaw;->b:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfev;

    sget-object v1, Lnat;->a:Lnat;

    invoke-virtual {v0, v1}, Lfev;->g(Lnat;)V

    :cond_0
    iget-object v0, p0, Lhaw;->c:Lqbg;

    iget-object v1, p0, Lhaw;->f:Lkwi;

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaw;->i:Lmqm;

    const-string v1, "EssentialUiInit#prewarm"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lhaw;->e:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    iget-object v0, p0, Lhaw;->d:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    iget-object v0, p0, Lhaw;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lhaw;->h:Lmjq;

    iget-object v1, p0, Lhaw;->i:Lmqm;

    new-instance v2, Lgzg;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lgzg;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->uhXZdZX:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lmqm;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
