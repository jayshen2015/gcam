.class final Lgxx;
.super Lgyd;


# instance fields
.field final synthetic a:Lgyb;


# direct methods
.method public constructor <init>(Lgyb;)V
    .locals 0

    iput-object p1, p0, Lgxx;->a:Lgyb;

    invoke-direct {p0, p1}, Lgyd;-><init>(Lgyh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgxx;->a:Lgyb;

    iget-object v0, v0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lgxx;->a:Lgyb;

    iget-object v1, v0, Lgyb;->a:Ljwo;

    iget-object v0, v0, Lgyb;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
