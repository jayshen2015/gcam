.class public final Lmws;
.super Ljava/lang/Object;

# interfaces
.implements Lmte;


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

    iput-object p1, p0, Lmws;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lmws;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lmws;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lmws;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lmws;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lmws;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p7, p0, Lmws;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p8, p0, Lmws;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p9, p0, Lmws;->f:Ljava/lang/Boolean;

    iput-object p10, p0, Lmws;->g:Ljava/lang/Boolean;

    iput-object p11, p0, Lmws;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Lmtf;)Lmws;
    .locals 13

    new-instance v12, Lmws;

    invoke-interface {p0}, Lmtf;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lmtf;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lmtf;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Lmtf;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0}, Lmtf;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Lmtf;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-interface {p0}, Lmtf;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    invoke-interface {p0}, Lmtf;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v12

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v0 .. v11}, Lmws;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public static c(Lmwt;)Lmws;
    .locals 2

    invoke-static {p0}, Lmws;->b(Lmtf;)Lmws;

    move-result-object v0

    iget-object v1, p0, Lmwt;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lmws;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lmwt;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Lmws;->g:Ljava/lang/Boolean;

    iget-object p0, p0, Lmwt;->c:Ljava/lang/Boolean;

    iput-object p0, v0, Lmws;->h:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lmtf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lmwt;
    .locals 13

    new-instance v12, Lmwt;

    iget-object v0, p0, Lmws;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lmws;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lmws;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lmws;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lmws;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lmws;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lmws;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lmws;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lmws;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v10, p0, Lmws;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v11, p0, Lmws;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lmwt;-><init>(IIIIIZZZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v12
.end method
