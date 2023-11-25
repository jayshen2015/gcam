.class final Lkid;
.super Lkgy;


# instance fields
.field final synthetic b:Lkif;


# direct methods
.method public constructor <init>(Lkif;)V
    .locals 0

    iput-object p1, p0, Lkid;->b:Lkif;

    invoke-direct {p0, p1}, Lkgy;-><init>(Lkha;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkid;->b:Lkif;

    iget-object v0, v0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkid;->b:Lkif;

    iget-object v1, v0, Lkif;->o:Ljwo;

    iget-object v0, v0, Lkif;->p:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
