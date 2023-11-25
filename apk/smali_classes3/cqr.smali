.class final Lcqr;
.super Lcrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcqt;


# direct methods
.method public constructor <init>(Lcqt;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcqr;->e:Lcqt;

    iput-object p2, p0, Lcqr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcqr;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcqr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcqr;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcrc;)V
    .locals 3

    iget-object p1, p0, Lcqr;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcqr;->e:Lcqt;

    iget-object v2, p0, Lcqr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lcqt;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lcqr;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcqr;->e:Lcqt;

    iget-object v2, p0, Lcqr;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lcqt;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final j(Lcrc;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcrc;->A(Lcqy;)V

    return-void
.end method
