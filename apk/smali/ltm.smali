.class final Lltm;
.super Ljava/lang/Object;

# interfaces
.implements Llsp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lknd;


# direct methods
.method public constructor <init>(Lknd;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lltm;->b:Lknd;

    iput-object p2, p0, Lltm;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lltm;->b:Lknd;

    iget-object p1, p1, Lknd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lltm;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
