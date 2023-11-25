.class public final synthetic Lmzx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lnee;


# direct methods
.method public synthetic constructor <init>(Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzx;->a:Lnee;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p1, p0, Lmzx;->a:Lnee;

    invoke-interface {p1}, Lnee;->c()V

    return-void
.end method
