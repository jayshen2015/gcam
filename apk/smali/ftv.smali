.class Lftv;
.super Lftt;


# instance fields
.field final synthetic a:Lfty;


# direct methods
.method public constructor <init>(Lfty;)V
    .locals 0

    iput-object p1, p0, Lftv;->a:Lfty;

    invoke-direct {p0}, Lftt;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IIF)V
    .locals 1

    iget-object v0, p0, Lftv;->a:Lfty;

    iget-object v0, v0, Lfty;->d:Lfud;

    iput p1, v0, Lfud;->g:I

    sub-int/2addr p2, p1

    iput p2, v0, Lfud;->h:I

    iput p3, v0, Lfud;->i:F

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lftv;->a:Lfty;

    iget-object v0, v0, Lfty;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    iget-object v0, p0, Lftv;->a:Lfty;

    iget-object v0, v0, Lfty;->d:Lfud;

    invoke-virtual {v0}, Lfud;->l()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
