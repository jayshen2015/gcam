.class public final synthetic Lfgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljrv;


# instance fields
.field public final synthetic a:Lfgt;


# direct methods
.method public synthetic constructor <init>(Lfgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgs;->a:Lfgt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lfgs;->a:Lfgt;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lfgt;->d()V

    return-void

    :cond_0
    iget-object v1, v0, Lfgt;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lfhd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
