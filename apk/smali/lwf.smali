.class public final Llwf;
.super Ljava/lang/Object;

# interfaces
.implements Llsp;


# instance fields
.field final synthetic a:Llsq;

.field final synthetic b:Llwh;

.field final synthetic c:Lltz;


# direct methods
.method public constructor <init>(Llsq;Lltz;Llwh;)V
    .locals 0

    iput-object p1, p0, Llwf;->a:Llsq;

    iput-object p2, p0, Llwf;->c:Lltz;

    iput-object p3, p0, Llwf;->b:Llwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llwf;->a:Llsq;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Llsq;->f(Ljava/util/concurrent/TimeUnit;)Llst;

    move-result-object p1

    iget-object v0, p0, Llwf;->c:Lltz;

    iget-object v1, p0, Llwf;->b:Llwh;

    invoke-interface {v1, p1}, Llwh;->a(Llst;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lltz;->D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llwf;->c:Lltz;

    invoke-static {p1}, Lnie;->cW(Lcom/google/android/gms/common/api/Status;)Llsh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lltz;->C(Ljava/lang/Exception;)V

    return-void
.end method
