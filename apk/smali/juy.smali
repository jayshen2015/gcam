.class final Ljuy;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhht;
.implements Lhhu;


# instance fields
.field final synthetic a:Ljuz;


# direct methods
.method public constructor <init>(Ljuz;)V
    .locals 0

    iput-object p1, p0, Ljuy;->a:Ljuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hd()V
    .locals 2

    iget-object v0, p0, Ljuy;->a:Ljuz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljuz;->a:Z

    invoke-virtual {v0}, Ljuz;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Ljuy;->a:Ljuz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljuz;->a:Z

    invoke-virtual {v0}, Ljuz;->b()V

    iget-object v1, v0, Ljuz;->d:Ljava/lang/Object;

    check-cast v1, Ljvf;

    invoke-virtual {v1}, Ljvf;->e()V

    iget-object v0, v0, Ljuz;->e:Ljava/lang/Object;

    check-cast v0, Ljvf;

    invoke-virtual {v0}, Ljvf;->e()V

    iget-object v0, p0, Ljuy;->a:Ljuz;

    invoke-virtual {v0}, Ljuz;->a()V

    return-void
.end method
