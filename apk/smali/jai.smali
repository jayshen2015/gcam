.class public final Ljai;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;I)V
    .locals 0

    iput p2, p0, Ljai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljai;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvj;Liyx;I)V
    .locals 0

    iput p3, p0, Ljai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljai;->a:Ljava/lang/Object;

    iget-object p2, p1, Lmvj;->a:Lmva;

    invoke-virtual {p2}, Lmva;->c()Lnah;

    move-result-object p2

    invoke-interface {p2}, Lnah;->f()I

    invoke-interface {p2}, Lnah;->k()Lnat;

    sget-object p2, Lnat;->a:Lnat;

    iget-object p2, p1, Lmvj;->a:Lmva;

    invoke-virtual {p2}, Lmva;->c()Lnah;

    move-result-object p2

    invoke-interface {p2}, Lnah;->k()Lnat;

    iget-object p1, p1, Lmvj;->a:Lmva;

    invoke-virtual {p1}, Lmva;->c()Lnah;

    move-result-object p1

    invoke-interface {p1}, Lnah;->h()Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lnnn;II)V
    .locals 1

    iput p3, p0, Ljai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lnot;

    invoke-direct {p3, p1}, Lnot;-><init>(Lnnn;)V

    const-string v0, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 vTexCoord;\nvoid main() {\n  vTexCoord = aTexCoord;\n  gl_Position = uTransform * aPosition;\n}"

    invoke-static {p1, v0}, Lnpl;->h(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object v0

    invoke-static {v0}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnot;->a(Lnrm;)V

    const/16 v0, 0x23

    if-ne p2, v0, :cond_0

    const-string p2, "#version 320 es\n#extension GL_EXT_YUV_target : enable\nprecision highp float;\nuniform highp __samplerExternal2DY2YEXT uImgTex;\nin vec2 vTexCoord;\nlayout (yuv) out vec3 outColor;\nvoid main() {\n    outColor = texture(uImgTex, vTexCoord).rgb;\n}"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    sget-object p2, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->ULiRSFqYDyVLo:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p2}, Lnpl;->b(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p1

    invoke-static {p1}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnot;->a(Lnrm;)V

    invoke-virtual {p3}, Lnot;->b()Lnpl;

    move-result-object p1

    iput-object p1, p0, Ljai;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Ljai;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpnb;->a:Lpmq;

    return-void

    :pswitch_0
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Lnnt;

    invoke-virtual {v0}, Lnnt;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljaj;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Unable to close asset file"

    const/16 v3, 0xdb2

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
