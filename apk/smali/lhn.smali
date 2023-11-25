.class final Llhn;
.super Llje;


# instance fields
.field final synthetic a:Llho;


# direct methods
.method public constructor <init>(Llho;)V
    .locals 0

    iput-object p1, p0, Llhn;->a:Llho;

    invoke-direct {p0, p1}, Llje;-><init>(Lljf;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Llhn;->a:Llho;

    iget-object v0, v0, Llho;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Llhn;->a:Llho;

    iget-object v1, v0, Llho;->a:Ljwo;

    iget-object v0, v0, Llho;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
