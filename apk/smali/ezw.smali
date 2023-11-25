.class Lezw;
.super Lfbm;


# instance fields
.field final synthetic a:Lezx;


# direct methods
.method public constructor <init>(Lezx;)V
    .locals 0

    iput-object p1, p0, Lezw;->a:Lezx;

    invoke-direct {p0}, Lfbm;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lezw;->a:Lezx;

    invoke-virtual {v0}, Lezx;->i()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lezw;->a:Lezx;

    iput-object p0, v0, Lezx;->f:Lfbm;

    return-void
.end method

.method public gJ()V
    .locals 1

    iget-object v0, p0, Lezw;->a:Lezx;

    iget-object v0, v0, Lezx;->g:Lfje;

    invoke-virtual {v0}, Lfje;->j()V

    return-void
.end method
