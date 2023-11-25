.class final Lcre;
.super Lcrd;


# instance fields
.field final synthetic a:Lww;

.field final synthetic b:Lcrf;


# direct methods
.method public constructor <init>(Lcrf;Lww;)V
    .locals 0

    iput-object p1, p0, Lcre;->b:Lcrf;

    iput-object p2, p0, Lcre;->a:Lww;

    invoke-direct {p0}, Lcrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcrc;)V
    .locals 2

    iget-object v0, p0, Lcre;->b:Lcrf;

    iget-object v1, p0, Lcre;->a:Lww;

    iget-object v0, v0, Lcrf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcrc;->A(Lcqy;)V

    return-void
.end method
