.class public final synthetic Lfus;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field public final synthetic a:Lmla;

.field public final synthetic b:Lmjq;

.field public final synthetic c:Lfvl;

.field public final synthetic d:Z

.field public final synthetic e:Lrbe;

.field public final synthetic f:Z

.field public final synthetic g:Lrbe;

.field public final synthetic h:Ledo;

.field public final synthetic i:Lioe;


# direct methods
.method public synthetic constructor <init>(Ledo;Lmla;Lioe;Lmjq;Lfvl;ZLrbe;ZLrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfus;->h:Ledo;

    iput-object p2, p0, Lfus;->a:Lmla;

    iput-object p3, p0, Lfus;->i:Lioe;

    iput-object p4, p0, Lfus;->b:Lmjq;

    iput-object p5, p0, Lfus;->c:Lfvl;

    iput-boolean p6, p0, Lfus;->d:Z

    iput-object p7, p0, Lfus;->e:Lrbe;

    iput-boolean p8, p0, Lfus;->f:Z

    iput-object p9, p0, Lfus;->g:Lrbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfus;->h:Ledo;

    invoke-virtual {v0}, Ledo;->h()Lmjo;

    move-result-object v0

    new-instance v1, Lfdn;

    iget-object v2, p0, Lfus;->i:Lioe;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lfdn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfus;->a:Lmla;

    iget-object v3, p0, Lfus;->b:Lmjq;

    invoke-interface {v2, v1, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lfus;->c:Lfvl;

    invoke-virtual {v0, v2}, Lfvl;->g(Lmla;)V

    iget-boolean v0, p0, Lfus;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfus;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvl;

    invoke-virtual {v0, v2}, Lfvl;->g(Lmla;)V

    :cond_0
    iget-boolean v0, p0, Lfus;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfus;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvl;

    invoke-virtual {v0, v2}, Lfvl;->g(Lmla;)V

    :cond_1
    return-void
.end method
