.class public final synthetic Lkdh;
.super Ljava/lang/Object;

# interfaces
.implements Lfcx;


# instance fields
.field public final synthetic a:Lkdm;

.field public final synthetic b:Lmlm;

.field public final synthetic c:Lkle;


# direct methods
.method public synthetic constructor <init>(Lkdm;Lmlm;Lkle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdh;->a:Lkdm;

    iput-object p2, p0, Lkdh;->b:Lmlm;

    iput-object p3, p0, Lkdh;->c:Lkle;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lkdh;->a:Lkdm;

    iget-object v1, v0, Lkdm;->M:Lltv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkdh;->b:Lmlm;

    iget-object v2, v0, Lkdm;->C:Lkds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkds;->h:Lphh;

    invoke-virtual {v2, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdr;

    iput-object p1, v0, Lkdm;->D:Lkdr;

    iget-object v0, v0, Lkdm;->M:Lltv;

    iget-object v2, v0, Lltv;->b:Ljava/lang/Object;

    check-cast v2, Lkcn;

    iget-object v3, v2, Lkcn;->s:Lmlm;

    invoke-interface {v3, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v3, v2, Lkcn;->r:Lmlm;

    iget-object v2, v2, Lkcn;->M:Lkds;

    invoke-virtual {v2, p1}, Lkds;->b(Lkdr;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v3, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Lltv;->a:Ljava/lang/Object;

    check-cast p1, Lkdm;

    iget-object p1, p1, Lkdm;->s:Ljaw;

    invoke-interface {p1}, Ljaw;->c()V

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkdh;->c:Lkle;

    invoke-interface {p1}, Lkle;->f()V

    :cond_0
    return-void
.end method
