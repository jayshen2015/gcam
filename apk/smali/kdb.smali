.class Lkdb;
.super Ljava/lang/Object;

# interfaces
.implements Lkcp;


# instance fields
.field final synthetic b:Lkde;


# direct methods
.method public constructor <init>(Lkde;)V
    .locals 0

    iput-object p1, p0, Lkdb;->b:Lkde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lkdb;->b:Lkde;

    iget-object v0, v0, Lkde;->k:Lkdm;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lkdm;->c(F)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkdb;->b:Lkde;

    iget-object v0, v0, Lkde;->o:Lioe;

    invoke-virtual {v0}, Lioe;->j()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic hA()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method
