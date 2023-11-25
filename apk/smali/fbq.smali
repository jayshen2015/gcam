.class Lfbq;
.super Lfbm;


# instance fields
.field final synthetic b:Lfbr;


# direct methods
.method public constructor <init>(Lfbr;)V
    .locals 0

    iput-object p1, p0, Lfbq;->b:Lfbr;

    invoke-direct {p0}, Lfbm;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lfbq;->b:Lfbr;

    invoke-virtual {v0}, Lfbr;->i()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfbq;->b:Lfbr;

    iput-object p0, v0, Lfbr;->j:Lfbm;

    return-void
.end method

.method public gJ()V
    .locals 1

    iget-object v0, p0, Lfbq;->b:Lfbr;

    iget-object v0, v0, Lfbr;->l:Lfje;

    invoke-virtual {v0}, Lfje;->j()V

    return-void
.end method
