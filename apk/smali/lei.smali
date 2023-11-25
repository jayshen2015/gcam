.class public final synthetic Llei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;


# instance fields
.field public final synthetic a:Lmjo;


# direct methods
.method public synthetic constructor <init>(Lmjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llei;->a:Lmjo;

    return-void
.end method


# virtual methods
.method public final onBufferReleased()V
    .locals 1

    iget-object v0, p0, Llei;->a:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method
