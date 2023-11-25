.class final Lkhw;
.super Lkgo;


# instance fields
.field final synthetic b:Lkhy;


# direct methods
.method public constructor <init>(Lkhy;)V
    .locals 0

    iput-object p1, p0, Lkhw;->b:Lkhy;

    invoke-direct {p0, p1}, Lkgo;-><init>(Lkgq;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkhw;->b:Lkhy;

    iget-object v0, v0, Lkhy;->k:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkhw;->b:Lkhy;

    iget-object v1, v0, Lkhy;->k:Ljwo;

    iget-object v0, v0, Lkhy;->m:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
