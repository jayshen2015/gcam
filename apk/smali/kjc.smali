.class final Lkjc;
.super Lkjn;


# instance fields
.field final synthetic a:Lkje;


# direct methods
.method public constructor <init>(Lkje;)V
    .locals 0

    iput-object p1, p0, Lkjc;->a:Lkje;

    invoke-direct {p0, p1}, Lkjn;-><init>(Lkjp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkjc;->a:Lkje;

    iget-object v0, v0, Lkje;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkjc;->a:Lkje;

    iget-object v1, v0, Lkje;->a:Ljwo;

    iget-object v0, v0, Lkje;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
