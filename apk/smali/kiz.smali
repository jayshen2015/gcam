.class final Lkiz;
.super Lkhu;


# instance fields
.field final synthetic a:Lkja;


# direct methods
.method public constructor <init>(Lkja;)V
    .locals 0

    iput-object p1, p0, Lkiz;->a:Lkja;

    invoke-direct {p0}, Lkhu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkiz;->a:Lkja;

    iget-object v0, v0, Lkja;->m:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkiz;->a:Lkja;

    iget-object v1, v0, Lkja;->m:Ljwo;

    iget-object v0, v0, Lkja;->n:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
