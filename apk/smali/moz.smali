.class public final Lmoz;
.super Ljava/lang/Object;

# interfaces
.implements Lsk;


# instance fields
.field public final a:Ltg;


# direct methods
.method public constructor <init>(Ltg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoz;->a:Ltg;

    return-void
.end method


# virtual methods
.method public final a(Lrha;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmoz;->a:Ltg;

    invoke-virtual {v0, p1}, Ltg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
