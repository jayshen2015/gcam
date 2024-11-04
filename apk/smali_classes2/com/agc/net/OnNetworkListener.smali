.class public interface abstract Lcom/agc/net/OnNetworkListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFail(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Lcom/agc/model/ResultModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/agc/model/ResultModel<",
            "TT;>;)V"
        }
    .end annotation
.end method
