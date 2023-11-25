.class final Lefo;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field final synthetic a:Lnai;

.field final synthetic b:Lefr;

.field final synthetic c:Landroidx/wear/ambient/AmbientDelegate;


# direct methods
.method public constructor <init>(Lnai;Lefr;Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 0

    iput-object p1, p0, Lefo;->a:Lnai;

    iput-object p2, p0, Lefo;->b:Lefr;

    iput-object p3, p0, Lefo;->c:Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lefo;->a:Lnai;

    invoke-interface {v0}, Lnai;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnak;

    iget-object v2, p0, Lefo;->b:Lefr;

    invoke-virtual {v2, v1}, Lefr;->d(Lnak;)Lefq;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lefo;->c:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v1, Lcfh;

    iget-object v1, v1, Lcfh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_Reset(JLcom/google/googlex/gcam/DirtyLensHistory;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    iget-object v2, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v2, Lcfh;

    invoke-virtual {v2}, Lcfh;->i()Lefu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmlt;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    sget-object v0, Lfkt;->a:Lfln;

    invoke-interface {p1}, Lfll;->d()V

    :cond_2
    return-void
.end method
