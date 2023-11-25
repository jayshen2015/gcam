.class public final synthetic Leer;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field public final synthetic a:Lqbg;

.field public final synthetic b:Lrbe;

.field public final synthetic c:Lrbe;

.field public final synthetic d:Ledo;


# direct methods
.method public synthetic constructor <init>(Lqbg;Lrbe;Ledo;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leer;->a:Lqbg;

    iput-object p2, p0, Leer;->b:Lrbe;

    iput-object p3, p0, Leer;->d:Ledo;

    iput-object p4, p0, Leer;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leer;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leen;

    iget-object v2, p0, Leer;->a:Lqbg;

    invoke-virtual {v2, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v1, p0, Leer;->c:Lrbe;

    iget-object v2, p0, Leer;->d:Ledo;

    invoke-virtual {v2}, Ledo;->h()Lmjo;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lebn;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lebn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {v1, v3, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method
