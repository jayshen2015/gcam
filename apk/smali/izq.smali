.class public final synthetic Lizq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;


# instance fields
.field public final synthetic a:Lizy;


# direct methods
.method public synthetic constructor <init>(Lizy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizq;->a:Lizy;

    return-void
.end method


# virtual methods
.method public final onImage(JLjava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    instance-of p5, p3, Landroid/hardware/HardwareBuffer;

    invoke-static {p5}, Lpao;->c(Z)V

    check-cast p3, Landroid/hardware/HardwareBuffer;

    invoke-static {p3}, Lknd;->h(Ljava/lang/Object;)Lknd;

    move-result-object v3

    iget-object v0, p0, Lizq;->a:Lizy;

    invoke-static {p4}, Lqdb;->a(I)Lqdb;

    move-result-object v4

    move-wide v1, p1

    move-object v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lizy;->a(JLknd;Lqdb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
