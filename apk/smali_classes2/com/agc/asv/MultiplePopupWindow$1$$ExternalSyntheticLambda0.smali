.class public final synthetic Lcom/agc/asv/MultiplePopupWindow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/agc/asv/CameraMultipleModel;


# direct methods
.method public synthetic constructor <init>(Lcom/agc/asv/CameraMultipleModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/agc/asv/MultiplePopupWindow$1$$ExternalSyntheticLambda0;->f$0:Lcom/agc/asv/CameraMultipleModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/MultiplePopupWindow$1$$ExternalSyntheticLambda0;->f$0:Lcom/agc/asv/CameraMultipleModel;

    check-cast p1, Lcom/agc/asv/CameraMultipleModel;

    invoke-static {v0, p1}, Lcom/agc/asv/MultiplePopupWindow$1;->lambda$onItemClick$0(Lcom/agc/asv/CameraMultipleModel;Lcom/agc/asv/CameraMultipleModel;)V

    return-void
.end method
