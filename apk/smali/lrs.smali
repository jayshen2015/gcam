.class public final Llrs;
.super Ljava/lang/Object;

# interfaces
.implements Llmp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public j:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public k:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrs;->a:Ljava/lang/Integer;

    iput-object p2, p0, Llrs;->b:Ljava/lang/Integer;

    iput-object p3, p0, Llrs;->c:Ljava/lang/Integer;

    iput-object p4, p0, Llrs;->d:Ljava/lang/Integer;

    iput-object p5, p0, Llrs;->e:Ljava/lang/Integer;

    iput-object p6, p0, Llrs;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p7, p0, Llrs;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p8, p0, Llrs;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p9, p0, Llrs;->f:Ljava/lang/Boolean;

    iput-object p10, p0, Llrs;->g:Ljava/lang/Boolean;

    iput-object p11, p0, Llrs;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Llmq;)Llrs;
    .locals 13

    new-instance v12, Llrs;

    invoke-interface {p0}, Llmq;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0}, Llmq;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Llmq;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-interface {p0}, Llmq;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    invoke-interface {p0}, Llmq;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v12

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v0 .. v11}, Llrs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public static c(Llrt;)Llrs;
    .locals 2

    invoke-static {p0}, Llrs;->b(Llmq;)Llrs;

    move-result-object v0

    iget-object v1, p0, Llrt;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Llrs;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Llrt;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Llrs;->g:Ljava/lang/Boolean;

    iget-object p0, p0, Llrt;->c:Ljava/lang/Boolean;

    iput-object p0, v0, Llrs;->h:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Llmq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Llrt;
    .locals 13

    new-instance v12, Llrt;

    iget-object v0, p0, Llrs;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Llrs;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Llrs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Llrs;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Llrs;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Llrs;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Llrs;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Llrs;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Llrs;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v10, p0, Llrs;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v11, p0, Llrs;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Llrt;-><init>(IIIIIZZZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v12
.end method
