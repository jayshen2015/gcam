.class public final Lmhy;
.super Ljava/lang/Object;

# interfaces
.implements Lltg;


# instance fields
.field final synthetic a:Lltz;


# direct methods
.method public constructor <init>(Lltz;)V
    .locals 0

    iput-object p1, p0, Lmhy;->a:Lltz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmhx;

    iget-object v0, p1, Lmhx;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmhy;->a:Lltz;

    iget-object p1, p1, Lmhx;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lltz;->D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmhy;->a:Lltz;

    invoke-static {v0}, Lnie;->cW(Lcom/google/android/gms/common/api/Status;)Llsh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lltz;->C(Ljava/lang/Exception;)V

    return-void
.end method
