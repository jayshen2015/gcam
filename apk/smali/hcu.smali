.class final Lhcu;
.super Lidi;


# instance fields
.field final synthetic a:Lhcy;


# direct methods
.method public constructor <init>(Lhcy;)V
    .locals 0

    iput-object p1, p0, Lhcu;->a:Lhcy;

    invoke-direct {p0}, Lidi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lhcu;->a:Lhcy;

    iget-object v0, v0, Lhcy;->r:Ljuz;

    const v1, 0x7f130009

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhcu;->a:Lhcy;

    iget-object p1, p1, Lhcy;->r:Ljuz;

    const v0, 0x7f130009

    invoke-virtual {p1, v0}, Ljuz;->c(I)V

    :cond_0
    return-void
.end method
