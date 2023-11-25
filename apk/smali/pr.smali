.class public final Lpr;
.super Ljava/lang/Object;

# interfaces
.implements Lcjp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpp;

.field final synthetic c:Lpy;

.field final synthetic d:Lpu;


# direct methods
.method public constructor <init>(Lpu;Ljava/lang/String;Lpp;Lpy;)V
    .locals 0

    iput-object p1, p0, Lpr;->d:Lpu;

    iput-object p2, p0, Lpr;->a:Ljava/lang/String;

    iput-object p3, p0, Lpr;->b:Lpp;

    iput-object p4, p0, Lpr;->c:Lpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fH(Lcjr;Lcjl;)V
    .locals 3

    sget-object p1, Lcjl;->ON_START:Lcjl;

    invoke-virtual {p1, p2}, Lcjl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpr;->d:Lpu;

    iget-object p2, p0, Lpr;->a:Ljava/lang/String;

    iget-object v0, p0, Lpr;->b:Lpp;

    iget-object v1, p0, Lpr;->c:Lpy;

    new-instance v2, Lbma;

    invoke-direct {v2, v0, v1}, Lbma;-><init>(Lpp;Lpy;)V

    iget-object p1, p1, Lpu;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpr;->d:Lpu;

    iget-object p2, p0, Lpr;->a:Ljava/lang/String;

    iget-object p1, p1, Lpu;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpr;->d:Lpu;

    iget-object p2, p0, Lpr;->a:Ljava/lang/String;

    iget-object p1, p1, Lpu;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpr;->b:Lpp;

    invoke-interface {p1, v0}, Lpp;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lpr;->d:Lpu;

    iget-object p2, p0, Lpr;->a:Ljava/lang/String;

    iget-object p1, p1, Lpu;->g:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpo;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lpr;->d:Lpu;

    iget-object v0, p0, Lpr;->a:Ljava/lang/String;

    iget-object p2, p2, Lpu;->g:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Lpr;->b:Lpp;

    iget-object v0, p0, Lpr;->c:Lpy;

    iget v1, p1, Lpo;->a:I

    iget-object p1, p1, Lpo;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lpy;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lpp;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lcjl;->ON_STOP:Lcjl;

    invoke-virtual {p1, p2}, Lcjl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpr;->d:Lpu;

    iget-object p2, p0, Lpr;->a:Ljava/lang/String;

    iget-object p1, p1, Lpu;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Lcjl;->ON_DESTROY:Lcjl;

    invoke-virtual {p1, p2}, Lcjl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpr;->d:Lpu;

    iget-object p2, p0, Lpr;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lpu;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    return-void
.end method
