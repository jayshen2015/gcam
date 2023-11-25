.class final Lcke;
.super Ljava/lang/Object;

# interfaces
.implements Lcjp;


# instance fields
.field final synthetic a:Lcjl;

.field final synthetic b:Lrge;

.field final synthetic c:Lrjf;

.field final synthetic d:Lcjl;

.field final synthetic e:Lrik;

.field final synthetic f:Lrfc;

.field final synthetic g:Lrsc;


# direct methods
.method public constructor <init>(Lcjl;Lrge;Lrjf;Lcjl;Lrik;Lrsc;Lrfc;)V
    .locals 0

    iput-object p1, p0, Lcke;->a:Lcjl;

    iput-object p2, p0, Lcke;->b:Lrge;

    iput-object p3, p0, Lcke;->c:Lrjf;

    iput-object p4, p0, Lcke;->d:Lcjl;

    iput-object p5, p0, Lcke;->e:Lrik;

    iput-object p6, p0, Lcke;->g:Lrsc;

    iput-object p7, p0, Lcke;->f:Lrfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fH(Lcjr;Lcjl;)V
    .locals 4

    iget-object p1, p0, Lcke;->a:Lcjl;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcke;->b:Lrge;

    iget-object p2, p0, Lcke;->c:Lrjf;

    iget-object v1, p0, Lcke;->g:Lrsc;

    iget-object v2, p0, Lcke;->f:Lrfc;

    new-instance v3, Lckd;

    invoke-direct {v3, v1, v2, v0}, Lckd;-><init>(Lrsc;Lrfc;Lrdk;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v3, v1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object p2

    iput-object p2, p1, Lrge;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcke;->d:Lcjl;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcke;->b:Lrge;

    iget-object p1, p1, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Lrkn;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrgg;->I(Lrkn;)V

    :cond_1
    iget-object p1, p0, Lcke;->b:Lrge;

    iput-object v0, p1, Lrge;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcjl;->ON_DESTROY:Lcjl;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcke;->e:Lrik;

    sget-object p2, Lrbt;->a:Lrbt;

    invoke-interface {p1, p2}, Lrdk;->o(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
