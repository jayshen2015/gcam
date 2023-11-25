.class Lfub;
.super Lftz;


# instance fields
.field final synthetic a:Lfud;


# direct methods
.method public constructor <init>(Lfud;)V
    .locals 0

    iput-object p1, p0, Lfub;->a:Lfud;

    invoke-direct {p0}, Lftz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(FLftk;)V
    .locals 2

    iget-object v0, p0, Lfub;->a:Lfud;

    iget-object v0, v0, Lfud;->k:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfub;->a:Lfud;

    invoke-virtual {v0, p1, p2}, Lfud;->m(FLftk;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
