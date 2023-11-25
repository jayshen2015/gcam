.class final Lkjd;
.super Lkjo;


# instance fields
.field final synthetic a:Lkje;


# direct methods
.method public constructor <init>(Lkje;)V
    .locals 0

    iput-object p1, p0, Lkjd;->a:Lkje;

    invoke-direct {p0, p1}, Lkjo;-><init>(Lkjp;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkjd;->a:Lkje;

    iget-object v0, v0, Lkje;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkjd;->a:Lkje;

    iget-object v1, v0, Lkje;->a:Ljwo;

    iget-object v0, v0, Lkje;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
