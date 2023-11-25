.class public final Ljbn;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# instance fields
.field public final a:Lmjq;

.field public final b:Lmla;

.field public final c:Lhkh;

.field public final d:Ljdj;

.field public final e:Ljcm;

.field public final f:Lphz;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/widget/TextView;

.field public final i:Ledo;

.field public final j:Lltz;


# direct methods
.method public constructor <init>(Lmjq;Ledo;Lltz;Lmla;Lhkh;Ljdj;Ljcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljbn;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Ljbn;->a:Lmjq;

    iput-object p2, p0, Ljbn;->i:Ledo;

    iput-object p4, p0, Ljbn;->b:Lmla;

    iput-object p5, p0, Ljbn;->c:Lhkh;

    iput-object p6, p0, Ljbn;->d:Ljdj;

    iput-object p7, p0, Ljbn;->e:Ljcm;

    iput-object p3, p0, Ljbn;->j:Lltz;

    invoke-static {p5, p7, p6}, Lphz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object p1

    iput-object p1, p0, Ljbn;->f:Lphz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljab;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljab;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljbn;->a:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ZLhkd;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbn;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljbn;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Ljbn;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljbn;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void
.end method
