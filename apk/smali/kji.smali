.class final Lkji;
.super Lkju;


# instance fields
.field final synthetic a:Lkjv;


# direct methods
.method public constructor <init>(Lkjv;)V
    .locals 0

    iput-object p1, p0, Lkji;->a:Lkjv;

    invoke-direct {p0, p1}, Lkju;-><init>(Lkjv;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lkji;->a:Lkjv;

    iget-object v0, v0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lkju;->d()V

    iget-object v0, p0, Lkji;->a:Lkjv;

    iget-object v1, v0, Lkjv;->g:Ljwo;

    iget-object v0, v0, Lkjv;->h:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final hB()V
    .locals 2

    iget-object v0, p0, Lkji;->a:Lkjv;

    iget-object v0, v0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkji;->a:Lkjv;

    iget-object v1, v0, Lkjv;->g:Ljwo;

    iget-object v0, v0, Lkjv;->j:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
