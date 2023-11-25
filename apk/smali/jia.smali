.class final Ljia;
.super Ljiw;


# instance fields
.field final synthetic a:Ljib;


# direct methods
.method public constructor <init>(Ljib;)V
    .locals 0

    iput-object p1, p0, Ljia;->a:Ljib;

    invoke-direct {p0, p1}, Ljiw;-><init>(Ljix;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljia;->a:Ljib;

    iget-object v0, v0, Ljib;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljia;->a:Ljib;

    iget-object v1, v0, Ljib;->a:Ljwo;

    iget-object v0, v0, Ljib;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
