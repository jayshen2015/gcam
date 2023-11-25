.class public final Lofj;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofj;->a:Ljava/util/List;

    iput-object p2, p0, Lofj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqat;
    .locals 7

    iget-object v0, p0, Lofj;->a:Ljava/util/List;

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lofj;->a:Ljava/util/List;

    check-cast v2, Lphh;

    invoke-virtual {v2}, Lphh;->u()Lplp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofg;

    invoke-interface {v3}, Lofg;->b()Lqat;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lofh;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v0, v3}, Lofh;-><init>(Lofj;Ljava/util/List;II)V

    invoke-static {v2}, Lozr;->b(Lpzn;)Lpzn;

    move-result-object v2

    iget-object v3, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Loft;

    iget-object v3, v3, Loft;->b:Loyu;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-virtual {v3}, Loyu;->c()Lqat;

    move-result-object v3

    invoke-static {v3}, Lnxt;->B(Lqat;)Lqat;

    move-result-object v3

    new-instance v5, Liep;

    const/4 v6, 0x5

    invoke-direct {v5, p1, v2, v4, v6}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lozr;->b(Lpzn;)Lpzn;

    move-result-object p1

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v3, p1, v2}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    new-instance v2, Lofh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lofh;-><init>(Lofj;ILjava/util/List;I)V

    invoke-static {v2}, Lozr;->b(Lpzn;)Lpzn;

    move-result-object v0

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-static {p1, v0, v1}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method
