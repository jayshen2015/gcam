.class public final Ldal;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldam;Lrmq;)V
    .locals 0

    iput-object p1, p0, Ldal;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldal;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvd;Lbvv;)V
    .locals 0

    iput-object p1, p0, Ldal;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldal;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldal;->a:Ljava/lang/Object;

    check-cast v0, Ldam;

    invoke-virtual {v0, p1}, Ldam;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldal;->a:Ljava/lang/Object;

    check-cast p1, Ldam;

    invoke-virtual {p1}, Ldam;->a()I

    move-result p1

    new-instance v0, Ldac;

    invoke-direct {v0, p1}, Ldac;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldab;->a:Ldab;

    :goto_0
    iget-object p1, p0, Ldal;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lrmq;->P()Lrmt;

    move-result-object p1

    invoke-interface {p1, v0}, Lrmt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ldal;->b:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldal;->a:Ljava/lang/Object;

    check-cast v0, Lbvv;

    invoke-virtual {v0, p1}, Lbvv;->b(Ljava/lang/Throwable;)V

    return-void
.end method
