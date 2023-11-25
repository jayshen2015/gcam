.class final Lici;
.super Licp;


# instance fields
.field final synthetic a:Lico;


# direct methods
.method public constructor <init>(Lico;)V
    .locals 0

    iput-object p1, p0, Lici;->a:Lico;

    invoke-direct {p0, p1}, Licp;-><init>(Licv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lici;->a:Lico;

    iget-object v0, v0, Lico;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lici;->a:Lico;

    iget-object v1, v0, Lico;->a:Ljwo;

    iget-object v0, v0, Lico;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
