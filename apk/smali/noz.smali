.class final Lnoz;
.super Lnop;


# instance fields
.field final synthetic g:Lnow;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lnpq;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILnna;Lnow;II)V
    .locals 0

    iput-object p8, p0, Lnoz;->g:Lnow;

    iput p9, p0, Lnoz;->h:I

    iput p10, p0, Lnoz;->i:I

    invoke-direct/range {p0 .. p7}, Lnop;-><init>(Lnpq;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILnmz;)V

    return-void
.end method


# virtual methods
.method public final b()Lnln;
    .locals 1

    iget-object v0, p0, Lnoz;->g:Lnow;

    invoke-interface {v0}, Lnow;->k()V

    iget v0, p0, Lnoz;->h:I

    invoke-static {v0}, Lnpd;->f(I)V

    iget v0, p0, Lnoz;->i:I

    invoke-static {v0}, Lnpd;->e(I)V

    sget-object v0, Lnlm;->a:Lnln;

    return-object v0
.end method
