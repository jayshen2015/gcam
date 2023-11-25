.class public final Lecg;
.super Ljava/lang/Object;

# interfaces
.implements Ljhr;


# instance fields
.field private final a:Ljhs;

.field private final b:Lmvj;


# direct methods
.method public constructor <init>(Ljhs;Lmvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecg;->a:Ljhs;

    iput-object p2, p0, Lecg;->b:Lmvj;

    return-void
.end method

.method private final e(I)V
    .locals 2

    sget-object v0, Llla;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecg;->b:Lmvj;

    sget-object v1, Llla;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lecg;->e(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lecg;->a:Ljhs;

    invoke-virtual {p1}, Ljhs;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    invoke-direct {p0, p1}, Lecg;->e(I)V

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lecg;->a:Ljhs;

    iget-boolean v1, v0, Ljhs;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljhs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    invoke-direct {p0, p1}, Lecg;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method
