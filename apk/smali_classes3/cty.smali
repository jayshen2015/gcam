.class public final Lcty;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lbvv;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Llsk;

.field final synthetic d:Ldal;

.field final synthetic e:Lvd;


# direct methods
.method public constructor <init>(Ldal;Lbvv;Llsk;Lvd;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcty;->d:Ldal;

    iput-object p2, p0, Lcty;->a:Lbvv;

    iput-object p3, p0, Lcty;->c:Llsk;

    iput-object p4, p0, Lcty;->e:Lvd;

    iput-object p5, p0, Lcty;->b:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcty;->d:Ldal;

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "No devices connected"

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldal;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcty;->a:Lbvv;

    new-instance v7, Lctv;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lctv;-><init>(Lbvv;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmia;

    iget-object v0, p0, Lcty;->c:Llsk;

    iget-object v1, v5, Lmia;->a:Ljava/lang/String;

    invoke-static {}, Lluo;->a()Llun;

    move-result-object v2

    new-instance v3, Llws;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Llws;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Llun;->a:Lluk;

    const/4 v1, 0x1

    new-array v1, v1, [Llri;

    sget-object v3, Lmez;->c:Llri;

    const/4 v8, 0x0

    aput-object v3, v1, v8

    iput-object v1, v2, Llun;->b:[Llri;

    const/16 v1, 0x5dd7

    iput v1, v2, Llun;->c:I

    invoke-virtual {v2}, Llun;->a()Lluo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llsk;->d(Lluo;)Lmdr;

    move-result-object v0

    iget-object v9, p0, Lcty;->e:Lvd;

    iget-object v2, p0, Lcty;->d:Ldal;

    iget-object v3, p0, Lcty;->b:Landroid/content/Intent;

    new-instance v10, Lack;

    const/4 v6, 0x2

    move-object v1, v10

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lack;-><init>(Ldal;Landroid/content/Intent;Lctv;Lmia;I)V

    new-instance v1, Lctw;

    invoke-direct {v1, v10, v8}, Lctw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, Lvd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lmdr;->k(Ljava/util/concurrent/Executor;Lmdo;)V

    iget-object v1, p0, Lcty;->e:Lvd;

    iget-object v2, p0, Lcty;->d:Ldal;

    new-instance v3, Lctx;

    invoke-direct {v3, v2, v8}, Lctx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lvd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lmdr;->j(Ljava/util/concurrent/Executor;Lmdn;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
