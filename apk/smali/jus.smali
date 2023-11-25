.class public final Ljus;
.super Ljug;


# instance fields
.field final synthetic e:Ljuv;


# direct methods
.method public constructor <init>(Ljuv;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljus;->e:Ljuv;

    invoke-direct {p0, p2}, Ljug;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ljug;->onLayout(ZIIII)V

    iget-object p1, p0, Ljus;->e:Ljuv;

    iget-boolean p2, p1, Ljuv;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Ljuv;->z:Ljnm;

    sget-object p3, Ljni;->W:Ljnu;

    invoke-virtual {p2, p3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Ljuv;->r:Lkrp;

    invoke-virtual {p1}, Lkrp;->b()V

    return-void

    :cond_0
    iget-object p1, p1, Ljuv;->r:Lkrp;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkrp;->a(Z)V

    :cond_1
    return-void
.end method
