.class final Lldn;
.super Lldv;


# instance fields
.field final synthetic a:Lldp;


# direct methods
.method public constructor <init>(Lldp;)V
    .locals 0

    iput-object p1, p0, Lldn;->a:Lldp;

    invoke-direct {p0, p1}, Lldv;-><init>(Lldx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lldn;->a:Lldp;

    iget-object v0, v0, Lldp;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lldn;->a:Lldp;

    iget-object v1, v0, Lldp;->a:Ljwo;

    iget-object v0, v0, Lldp;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
