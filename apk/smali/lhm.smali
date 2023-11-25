.class final Llhm;
.super Lljd;


# instance fields
.field final synthetic a:Llho;


# direct methods
.method public constructor <init>(Llho;)V
    .locals 0

    iput-object p1, p0, Llhm;->a:Llho;

    invoke-direct {p0, p1}, Lljd;-><init>(Lljf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llhm;->a:Llho;

    iget-object v0, v0, Llho;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Llhm;->a:Llho;

    iget-object v1, v0, Llho;->a:Ljwo;

    iget-object v0, v0, Llho;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
