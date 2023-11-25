.class final Lqhp;
.super Lqgj;


# instance fields
.field private final a:Lqgj;

.field private final b:Lqhf;


# direct methods
.method public constructor <init>(Lqgj;Lqhf;)V
    .locals 1

    invoke-direct {p0}, Lqgj;-><init>()V

    new-instance v0, Lqie;

    invoke-direct {v0, p1}, Lqie;-><init>(Lqgj;)V

    iput-object v0, p0, Lqhp;->a:Lqgj;

    iput-object p2, p0, Lqhp;->b:Lqhf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqjv;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lqjv;->t()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lqjv;->p()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqhp;->b:Lqhf;

    invoke-interface {v0}, Lqhf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lqjv;->l()V

    :goto_0
    invoke-virtual {p1}, Lqjv;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqhp;->a:Lqgj;

    invoke-virtual {v1, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqjv;->n()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
