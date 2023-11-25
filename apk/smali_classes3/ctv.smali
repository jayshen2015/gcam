.class public final Lctv;
.super Landroid/os/ResultReceiver;


# instance fields
.field private final a:Lbvv;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lbvv;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lctv;->a:Lbvv;

    iput p2, p0, Lctv;->b:I

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget p2, p0, Lctv;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lctv;->b:I

    if-eqz p1, :cond_0

    iget p1, p0, Lctv;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lctv;->c:I

    :cond_0
    if-lez p2, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lctv;->c:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lctv;->a:Lbvv;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbvv;->a(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lctv;->a:Lbvv;

    new-instance p2, Lctu;

    invoke-direct {p2}, Lctu;-><init>()V

    invoke-virtual {p1, p2}, Lbvv;->b(Ljava/lang/Throwable;)V

    return-void
.end method
