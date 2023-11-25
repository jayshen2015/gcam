.class public final synthetic Lfwr;
.super Ljava/lang/Object;

# interfaces
.implements Lqmi;


# instance fields
.field public final synthetic a:Lfww;


# direct methods
.method public synthetic constructor <init>(Lfww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwr;->a:Lfww;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    iget-object v0, p0, Lfwr;->a:Lfww;

    invoke-virtual {v0, p1}, Lfww;->d(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void
.end method
