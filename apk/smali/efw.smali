.class final Lefw;
.super Ljava/lang/Object;

# interfaces
.implements Leev;


# instance fields
.field private final a:Lmla;

.field private final b:Lmlm;


# direct methods
.method public constructor <init>(Ljnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljni;->q:Ljnu;

    invoke-virtual {p1, v0}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p1

    iput-object p1, p0, Lefw;->a:Lmla;

    new-instance p1, Lmkr;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lefw;->b:Lmlm;

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Lefw;->a:Lmla;

    return-object v0
.end method

.method public final b()Lmlm;
    .locals 1

    iget-object v0, p0, Lefw;->b:Lmlm;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Llkx;->a:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    return v0
.end method
