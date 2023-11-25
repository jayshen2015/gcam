.class public final synthetic Ljpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field public final synthetic a:Lqbg;

.field public final synthetic b:Lqyn;

.field public final synthetic c:Lqyn;

.field public final synthetic d:Lqbg;

.field public final synthetic e:Lqyn;

.field public final synthetic f:Lmjq;

.field public final synthetic g:Ledo;


# direct methods
.method public synthetic constructor <init>(Lqbg;Lqyn;Lqyn;Lqbg;Ledo;Lqyn;Lmjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpv;->a:Lqbg;

    iput-object p2, p0, Ljpv;->b:Lqyn;

    iput-object p3, p0, Ljpv;->c:Lqyn;

    iput-object p4, p0, Ljpv;->d:Lqbg;

    iput-object p5, p0, Ljpv;->g:Ledo;

    iput-object p6, p0, Ljpv;->e:Lqyn;

    iput-object p7, p0, Ljpv;->f:Lmjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljpv;->b:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iget-object v1, p0, Ljpv;->a:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljpv;->c:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqw;

    iget-object v1, p0, Ljpv;->d:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljpv;->e:Lqyn;

    iget-object v1, p0, Ljpv;->g:Ledo;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljes;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Ljes;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljpv;->f:Lmjq;

    invoke-static {v2, v0}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    new-instance v2, Ljdi;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ljdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    return-void
.end method
