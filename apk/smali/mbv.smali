.class public final Lmbv;
.super Lmbl;


# instance fields
.field final synthetic a:Lmbe;

.field final synthetic b:Lltz;


# direct methods
.method public constructor <init>(Lltz;Lmbe;)V
    .locals 0

    iput-object p1, p0, Lmbv;->b:Lltz;

    iput-object p2, p0, Lmbv;->a:Lmbe;

    invoke-direct {p0}, Lmbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lmbj;)V
    .locals 1

    iget-object p1, p1, Lmbj;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lmbv;->b:Lltz;

    invoke-static {p1, v0}, Lnie;->cY(Lcom/google/android/gms/common/api/Status;Lltz;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lmbv;->a:Lmbe;

    invoke-interface {v0}, Lmbe;->e()V

    return-void
.end method
