.class final Llqt;
.super Llqy;


# instance fields
.field final synthetic a:Llqu;


# direct methods
.method public constructor <init>(Llqu;)V
    .locals 0

    iput-object p1, p0, Llqt;->a:Llqu;

    invoke-direct {p0}, Llqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Llqt;->a:Llqu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Llst;)V

    return-void
.end method
