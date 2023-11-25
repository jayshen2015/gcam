.class public final synthetic Lfwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqbg;

.field public final synthetic b:Lnpo;


# direct methods
.method public synthetic constructor <init>(Lqbg;Lnpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwp;->a:Lqbg;

    iput-object p2, p0, Lfwp;->b:Lnpo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfwp;->b:Lnpo;

    invoke-virtual {v0}, Lnnt;->e()Lnpe;

    move-result-object v0

    check-cast v0, Lnpj;

    iget v0, v0, Lnpf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lfwp;->a:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
