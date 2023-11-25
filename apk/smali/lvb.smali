.class public final Llvb;
.super Ljava/lang/Object;

# interfaces
.implements Lluz;


# instance fields
.field final synthetic a:Llve;


# direct methods
.method public constructor <init>(Llve;)V
    .locals 0

    iput-object p1, p0, Llvb;->a:Llve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrg;)V
    .locals 2

    invoke-virtual {p1}, Llrg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llvb;->a:Llve;

    move-object v0, p1

    check-cast v0, Llvp;

    iget-object v0, v0, Llvp;->r:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Llve;->p(Llvw;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Llvb;->a:Llve;

    iget-object v0, v0, Llve;->p:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->A(Llrg;)V

    :cond_1
    return-void
.end method
