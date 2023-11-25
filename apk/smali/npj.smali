.class public Lnpj;
.super Lnpf;

# interfaces
.implements Lnpe;


# instance fields
.field public final a:Lnpq;

.field public final c:I

.field public final d:Lnoq;

.field public e:Z

.field public final f:Lnmz;

.field private final g:I


# direct methods
.method public constructor <init>(Lnpq;IILnmz;)V
    .locals 2

    invoke-direct {p0, p2}, Lnpf;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lnpj;->e:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    iput-object p1, p0, Lnpj;->a:Lnpq;

    iput-object p4, p0, Lnpj;->f:Lnmz;

    iput p3, p0, Lnpj;->c:I

    invoke-static {p4}, Lnoq;->c(Lnmz;)Lnoq;

    move-result-object p1

    iput-object p1, p0, Lnpj;->d:Lnoq;

    invoke-virtual {p1}, Lnoq;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p4, Lnmz;->a:Lnku;

    iget-object p3, p1, Lnkv;->a:Lpyd;

    invoke-virtual {p3, p2}, Lpyd;->a(I)I

    move-result p2

    const/4 p3, 0x1

    :goto_0
    iget-object p4, p1, Lnkv;->a:Lpyd;

    iget v1, p4, Lpyd;->a:I

    if-ge p3, v1, :cond_1

    invoke-virtual {p4, p3}, Lpyd;->a(I)I

    move-result p4

    if-le p4, p2, :cond_0

    iget-object p2, p1, Lnkv;->a:Lpyd;

    invoke-virtual {p2, p3}, Lpyd;->a(I)I

    move-result p2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p2, p1}, Lnwn;->l(ILjava/math/RoundingMode;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lnpj;->g:I

    return-void

    :cond_2
    iput v0, p0, Lnpj;->g:I

    return-void
.end method

.method public static b()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method public static g(Z)V
    .locals 3

    const/16 v0, 0x2801

    const/16 v1, 0x2800

    const/16 v2, 0xde1

    if-eqz p0, :cond_0

    const/16 p0, 0x2601

    invoke-static {v2, v1, p0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v2, v0, p0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x2600

    invoke-static {v2, v1, p0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v2, v0, p0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    :goto_0
    const/16 p0, 0x2802

    const v0, 0x812f

    invoke-static {v2, p0, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 p0, 0x2803

    invoke-static {v2, p0, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    return-void
.end method

.method public static h(Lnpq;Lnmz;)Lnpj;
    .locals 3

    new-instance v0, Lnpj;

    invoke-static {}, Lnpj;->b()I

    move-result v1

    const/16 v2, 0xde1

    invoke-direct {v0, p0, v1, v2, p1}, Lnpj;-><init>(Lnpq;IILnmz;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 3

    iget v0, p0, Lnpj;->b:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lnpj;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->n(Z)V

    iget v0, p0, Lnpj;->c:I

    iget-object v2, p0, Lnpj;->f:Lnmz;

    iget-object v2, v2, Lnmz;->a:Lnku;

    invoke-virtual {v2}, Lnkv;->b()I

    move-result v2

    iget-object v3, p0, Lnpj;->f:Lnmz;

    iget-object v3, v3, Lnmz;->a:Lnku;

    invoke-virtual {v3}, Lnkv;->a()I

    move-result v3

    iget v4, p0, Lnpj;->g:I

    const v5, 0x8058

    invoke-static {v0, v4, v5, v2, v3}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    iput-boolean v1, p0, Lnpj;->e:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lnpj;->c:I

    iget v1, p0, Lnpf;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lnpj;->e:Z

    invoke-static {v0}, Lpao;->n(Z)V

    iget v0, p0, Lnpj;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p1}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    return-void
.end method
