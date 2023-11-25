.class final Lkii;
.super Lkhm;


# instance fields
.field final synthetic b:Lkiw;


# direct methods
.method public constructor <init>(Lkiw;)V
    .locals 0

    iput-object p1, p0, Lkii;->b:Lkiw;

    invoke-direct {p0, p1}, Lkhm;-><init>(Lkhr;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lkii;->b:Lkiw;

    iget-object v0, v0, Lkiw;->q:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkii;->b:Lkiw;

    iget-object v1, v0, Lkiw;->q:Ljwo;

    iget-object v0, v0, Lkiw;->z:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
