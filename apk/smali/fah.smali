.class final Lfah;
.super Lfba;


# instance fields
.field final synthetic a:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0

    iput-object p1, p0, Lfah;->a:Lfbb;

    invoke-direct {p0, p1}, Lfba;-><init>(Lfbb;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lfah;->a:Lfbb;

    iget-object v0, v0, Lfbb;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lfah;->a:Lfbb;

    iget-object v1, v0, Lfbb;->d:Ljwo;

    iget-object v0, v0, Lfbb;->e:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
