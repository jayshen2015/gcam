.class public abstract Llur;
.super Ljava/lang/Object;

# interfaces
.implements Llus;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llur;->a:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Llur;->hK()V

    return-void
.end method

.method public final hK()V
    .locals 1

    iget-object v0, p0, Llur;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Llut;

    invoke-direct {v0, p0}, Llut;-><init>(Llus;)V

    return-object v0
.end method
