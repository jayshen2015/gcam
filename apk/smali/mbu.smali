.class final Lmbu;
.super Lmbl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lltz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lltz;)V
    .locals 0

    iput-object p1, p0, Lmbu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmbu;->b:Lltz;

    invoke-direct {p0}, Lmbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lmbj;)V
    .locals 2

    iget-object p1, p1, Lmbj;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lmbu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmbu;->b:Lltz;

    invoke-static {p1, v0, v1}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
