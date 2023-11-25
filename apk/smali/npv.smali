.class public final Lnpv;
.super Lnrl;


# instance fields
.field private final a:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0

    invoke-direct {p0, p2}, Lnrl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnpv;->a:Landroid/opengl/EGLDisplay;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnpv;->a:Landroid/opengl/EGLDisplay;

    check-cast p1, Landroid/opengl/EGLSurface;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
