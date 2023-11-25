.class final Ljfs;
.super Ljgb;


# instance fields
.field final synthetic a:Ljgc;


# direct methods
.method public constructor <init>(Ljgc;)V
    .locals 0

    iput-object p1, p0, Ljfs;->a:Ljgc;

    invoke-direct {p0, p1}, Ljgb;-><init>(Ljgc;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljfs;->a:Ljgc;

    iget-object v0, v0, Ljgc;->c:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljfs;->a:Ljgc;

    iget-object v1, v0, Ljgc;->c:Ljwo;

    iget-object v0, v0, Ljgc;->d:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
