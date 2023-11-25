.class final Lmas;
.super Lltx;


# instance fields
.field final synthetic a:Lmam;

.field final synthetic b:Lltz;


# direct methods
.method public constructor <init>(Lltz;Lmam;)V
    .locals 0

    iput-object p1, p0, Lmas;->b:Lltz;

    iput-object p2, p0, Lmas;->a:Lmam;

    invoke-direct {p0}, Lltx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lmas;->b:Lltz;

    iget-object v0, p0, Lmas;->a:Lmam;

    new-instance v1, Lltz;

    invoke-direct {v1, v0}, Lltz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lltz;->D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmas;->b:Lltz;

    new-instance v1, Llsh;

    invoke-direct {v1, p1}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lltz;->C(Ljava/lang/Exception;)V

    return-void
.end method
