.class public final Lgof;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgof;->a:Lrbe;

    iput-object p2, p0, Lgof;->b:Lrbe;

    iput-object p3, p0, Lgof;->c:Lrbe;

    iput-object p4, p0, Lgof;->d:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;)Lgof;
    .locals 1

    new-instance v0, Lgof;

    invoke-direct {v0, p0, p1, p2, p3}, Lgof;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgoe;
    .locals 7

    iget-object v0, p0, Lgof;->a:Lrbe;

    check-cast v0, Lqei;

    invoke-virtual {v0}, Lqei;->a()Lqeh;

    move-result-object v2

    iget-object v0, p0, Lgof;->b:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lgof;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lphm;

    iget-object v0, p0, Lgof;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfll;

    new-instance v0, Lgoe;

    const/4 v3, 0x0

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgoe;-><init>(Lqeh;ZLphm;Landroid/hardware/camera2/CaptureResult$Key;Lfll;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgof;->a()Lgoe;

    move-result-object v0

    return-object v0
.end method
