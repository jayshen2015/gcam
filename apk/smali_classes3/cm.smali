.class final Lcm;
.super Lch;


# instance fields
.field final synthetic b:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0

    iput-object p1, p0, Lcm;->b:Lcu;

    invoke-direct {p0}, Lch;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lca;
    .locals 2

    iget-object v0, p0, Lcm;->b:Lcu;

    iget-object v0, v0, Lcu;->j:Lci;

    iget-object v0, v0, Lci;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lca;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lca;

    move-result-object p1

    return-object p1
.end method
