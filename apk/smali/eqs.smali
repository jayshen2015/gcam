.class public final Leqs;
.super Ljava/lang/Object;

# interfaces
.implements Lerm;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final b:Lmjq;


# direct methods
.method public constructor <init>(Lkwq;Lmjq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leqs;->b:Lmjq;

    new-instance v0, Lefl;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Leqc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Leqc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Leqs;->b:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Lefl;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Leqs;->b:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method
