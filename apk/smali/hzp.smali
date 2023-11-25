.class public final synthetic Lhzp;
.super Ljava/lang/Object;

# interfaces
.implements Lnkm;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lhzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhzp;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhzp;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnow;

    invoke-interface {p1}, Lnow;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p1}, Lnow;->g()Landroid/opengl/EGLSurface;

    move-result-object p1

    iget-wide v1, p0, Lhzp;->a:J

    invoke-static {v0, p1, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    sget-object p1, Lnkl;->a:Lnkl;

    return-object p1

    :pswitch_0
    check-cast p1, Lnow;

    invoke-interface {p1}, Lnow;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p1}, Lnow;->g()Landroid/opengl/EGLSurface;

    move-result-object p1

    iget-wide v2, p0, Lhzp;->a:J

    invoke-static {v0, p1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-object v1

    :pswitch_1
    check-cast p1, Lnow;

    sget-object v0, Lgvg;->a:Lpma;

    invoke-interface {p1}, Lnow;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p1}, Lnow;->g()Landroid/opengl/EGLSurface;

    move-result-object p1

    iget-wide v2, p0, Lhzp;->a:J

    invoke-static {v0, p1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-object v1

    :pswitch_2
    check-cast p1, Lnow;

    invoke-interface {p1}, Lnow;->k()V

    invoke-interface {p1}, Lnow;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p1}, Lnow;->g()Landroid/opengl/EGLSurface;

    move-result-object v2

    iget-wide v3, p0, Lhzp;->a:J

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-interface {p1}, Lnow;->m()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
