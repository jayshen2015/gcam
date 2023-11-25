.class public final Llpz;
.super Ljava/lang/Object;

# interfaces
.implements Llpn;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkvy;


# direct methods
.method public constructor <init>(Lkvy;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Llpz;->b:Lkvy;

    iput-object p2, p0, Llpz;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llpz;->b:Lkvy;

    iget-object v0, v0, Lkvy;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Llpz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
