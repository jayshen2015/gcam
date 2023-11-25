.class final Lkhx;
.super Lkgp;


# instance fields
.field final synthetic a:Lkhy;


# direct methods
.method public constructor <init>(Lkhy;)V
    .locals 0

    iput-object p1, p0, Lkhx;->a:Lkhy;

    invoke-direct {p0}, Lkgp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkhx;->a:Lkhy;

    iget-object v0, v0, Lkhy;->k:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkhx;->a:Lkhy;

    iget-object v1, v0, Lkhy;->k:Ljwo;

    iget-object v0, v0, Lkhy;->l:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
