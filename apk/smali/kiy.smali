.class final Lkiy;
.super Lkht;


# instance fields
.field final synthetic b:Lkja;


# direct methods
.method public constructor <init>(Lkja;)V
    .locals 0

    iput-object p1, p0, Lkiy;->b:Lkja;

    invoke-direct {p0, p1}, Lkht;-><init>(Lkhv;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkiy;->b:Lkja;

    iget-object v0, v0, Lkja;->m:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkiy;->b:Lkja;

    iget-object v1, v0, Lkja;->m:Ljwo;

    iget-object v0, v0, Lkja;->o:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
