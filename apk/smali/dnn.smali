.class public final Ldnn;
.super Ljava/lang/Object;

# interfaces
.implements Ldnm;


# instance fields
.field public final a:Ldnm;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnn;->b:Landroid/os/Handler;

    iput-object p2, p0, Ldnn;->a:Ldnm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcvc;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcvc;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Ldnn;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
