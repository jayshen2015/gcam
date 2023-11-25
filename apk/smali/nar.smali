.class public final Lnar;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnar;->a:Lrbe;

    iput-object p2, p0, Lnar;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnaq;
    .locals 3

    iget-object v0, p0, Lnar;->a:Lrbe;

    check-cast v0, Lgsu;

    invoke-virtual {v0}, Lgsu;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lnar;->b:Lrbe;

    check-cast v1, Lmpz;

    invoke-virtual {v1}, Lmpz;->a()Lmqb;

    move-result-object v1

    new-instance v2, Lnaq;

    invoke-direct {v2, v0, v1}, Lnaq;-><init>(Landroid/hardware/camera2/CameraManager;Lmqb;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnar;->a()Lnaq;

    move-result-object v0

    return-object v0
.end method
