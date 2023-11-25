.class public final Ldya;
.super Ldxs;

# interfaces
.implements Ldsn;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxs;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Ldya;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ldxy;

    iget-object v0, v0, Ldxy;->a:Ldxx;

    iget-object v0, v0, Ldxx;->a:Ldyd;

    iget-object v1, v0, Ldyd;->a:Ldpr;

    check-cast v1, Ldpv;

    iget-object v2, v1, Ldpv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Ldpv;->c:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Ldpv;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    iget v0, v0, Ldyd;->j:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ldxy;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldya;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ldxy;

    invoke-virtual {v0}, Ldxy;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Ldya;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ldxy;

    invoke-virtual {v0}, Ldxy;->stop()V

    iget-object v0, p0, Ldya;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ldxy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxy;->b:Z

    iget-object v0, v0, Ldxy;->a:Ldxx;

    iget-object v0, v0, Ldxx;->a:Ldyd;

    iget-object v2, v0, Ldyd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ldyd;->d()V

    invoke-virtual {v0}, Ldyd;->f()V

    iget-object v2, v0, Ldyd;->e:Ldyc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Ldyd;->c:Ldph;

    invoke-virtual {v4, v2}, Ldph;->f(Ldzu;)V

    iput-object v3, v0, Ldyd;->e:Ldyc;

    :cond_0
    iget-object v2, v0, Ldyd;->g:Ldyc;

    if-eqz v2, :cond_1

    iget-object v4, v0, Ldyd;->c:Ldph;

    invoke-virtual {v4, v2}, Ldph;->f(Ldzu;)V

    iput-object v3, v0, Ldyd;->g:Ldyc;

    :cond_1
    iget-object v2, v0, Ldyd;->i:Ldyc;

    if-eqz v2, :cond_2

    iget-object v4, v0, Ldyd;->c:Ldph;

    invoke-virtual {v4, v2}, Ldph;->f(Ldzu;)V

    iput-object v3, v0, Ldyd;->i:Ldyc;

    :cond_2
    iget-object v2, v0, Ldyd;->a:Ldpr;

    check-cast v2, Ldpv;

    iput-object v3, v2, Ldpv;->f:Ldpt;

    iget-object v4, v2, Ldpv;->c:[B

    if-eqz v4, :cond_3

    iget-object v5, v2, Ldpv;->j:Lgut;

    invoke-virtual {v5, v4}, Lgut;->I([B)V

    :cond_3
    iget-object v4, v2, Ldpv;->d:[I

    if-eqz v4, :cond_4

    iget-object v5, v2, Ldpv;->j:Lgut;

    iget-object v5, v5, Lgut;->b:Ljava/lang/Object;

    check-cast v5, Ldtf;

    invoke-virtual {v5, v4}, Ldtf;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v2, Ldpv;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object v5, v2, Ldpv;->j:Lgut;

    invoke-virtual {v5, v4}, Lgut;->H(Landroid/graphics/Bitmap;)V

    :cond_5
    iput-object v3, v2, Ldpv;->g:Landroid/graphics/Bitmap;

    iput-object v3, v2, Ldpv;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Ldpv;->h:Ljava/lang/Boolean;

    iget-object v3, v2, Ldpv;->b:[B

    if-eqz v3, :cond_6

    iget-object v2, v2, Ldpv;->j:Lgut;

    invoke-virtual {v2, v3}, Lgut;->I([B)V

    :cond_6
    iput-boolean v1, v0, Ldyd;->f:Z

    return-void
.end method
