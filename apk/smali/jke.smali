.class Ljke;
.super Ljjz;


# instance fields
.field final synthetic b:Ljkg;


# direct methods
.method public constructor <init>(Ljkg;)V
    .locals 0

    iput-object p1, p0, Ljke;->b:Ljkg;

    invoke-direct {p0}, Ljjz;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljke;->b:Ljkg;

    iget-object v0, v0, Ljkg;->a:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkh;

    invoke-virtual {v0}, Ljkh;->b()V

    return-void
.end method
