.class Lgyg;
.super Lgyc;


# instance fields
.field final synthetic b:Lgyh;


# direct methods
.method public constructor <init>(Lgyh;)V
    .locals 0

    iput-object p1, p0, Lgyg;->b:Lgyh;

    invoke-direct {p0}, Lgyc;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgyg;->b:Lgyh;

    iget-object v0, v0, Lgyh;->o:Llig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lgyg;->b:Lgyh;

    iget-object v0, v0, Lgyh;->o:Llig;

    invoke-virtual {v0}, Llig;->q()V

    return-void
.end method
