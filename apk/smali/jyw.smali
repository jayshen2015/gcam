.class public final Ljyw;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyw;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lney;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ljyw;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyyMMdd_HHmmssSSS"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "UTC"

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    new-instance v3, Lnex;

    invoke-direct {v3}, Lnex;-><init>()V

    const-string v4, "IMG_"

    iput-object v4, v3, Lnex;->a:Ljava/lang/String;

    iput-object v4, v3, Lnex;->b:Ljava/lang/String;

    const-string v4, "VID_"

    iput-object v4, v3, Lnex;->c:Ljava/lang/String;

    const-string v4, "_tmp."

    iput-object v4, v3, Lnex;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lnex;->d()V

    invoke-virtual {v3}, Lnex;->b()V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lnex;->a(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lnex;->e(Z)V

    invoke-virtual {v3, v4}, Lnex;->f(Z)V

    sget-object v4, Lpkm;->a:Lpkm;

    invoke-virtual {v3, v4}, Lnex;->c(Lphz;)V

    iput-object v2, v3, Lnex;->k:Ljava/text/DateFormat;

    invoke-virtual {v3}, Lnex;->h()V

    const-string v2, ""

    iput-object v2, v3, Lnex;->o:Ljava/lang/String;

    invoke-virtual {v3}, Lnex;->i()V

    invoke-virtual {v3}, Lnex;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lnex;->r:Z

    iget-byte v4, v3, Lnex;->t:B

    or-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    iput-byte v4, v3, Lnex;->t:B

    iput-object v1, v3, Lnex;->m:Landroid/content/Context;

    invoke-static {}, Lcom/agc/AdvancedSettings;->getPhotoPrefix()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lnex;->a:Ljava/lang/String;

    iput-object v1, v3, Lnex;->b:Ljava/lang/String;

    invoke-static {}, Lcom/agc/AdvancedSettings;->getVideoPrefix()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lnex;->c:Ljava/lang/String;

    const-string v1, "_PXL_"

    iput-object v1, v3, Lnex;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lnex;->d()V

    invoke-virtual {v3}, Lnex;->b()V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lnex;->a(I)V

    const-string v1, "dng"

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnex;->c(Lphz;)V

    invoke-virtual {v3, v2}, Lnex;->e(Z)V

    invoke-virtual {v3, v2}, Lnex;->f(Z)V

    invoke-virtual {v3}, Lnex;->h()V

    const-string v1, "media"

    iput-object v1, v3, Lnex;->o:Ljava/lang/String;

    invoke-virtual {v3}, Lnex;->i()V

    invoke-virtual {v3}, Lnex;->g()V

    iget-object v1, v3, Lnex;->m:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lnfj;->a(Landroid/content/Context;)Lnfi;

    move-result-object v1

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Lnfi;->g(Landroid/net/Uri;)V

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Lnfi;->h(Landroid/net/Uri;)V

    const-string v4, "_display_name"

    iput-object v4, v1, Lnfi;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lnfi;->f()V

    invoke-virtual {v1}, Lnfi;->b()V

    const-string v4, "relative_path"

    iput-object v4, v1, Lnfi;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lnfi;->c()V

    invoke-virtual {v1, v2}, Lnfi;->d(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnfi;->e(I)V

    invoke-virtual {v1}, Lnfi;->a()Lnfj;

    move-result-object v1

    iput-object v1, v3, Lnex;->q:Lnfj;

    iget-object v1, v3, Lnex;->l:Lphm;

    if-nez v1, :cond_1

    sget-object v1, Lpkl;->a:Lphm;

    iput-object v1, v3, Lnex;->l:Lphm;

    :cond_1
    iget-byte v1, v3, Lnex;->t:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2

    iget-object v5, v3, Lnex;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v6, v3, Lnex;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, v3, Lnex;->c:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v8, v3, Lnex;->d:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v9, v3, Lnex;->e:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v10, v3, Lnex;->f:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v14, v3, Lnex;->j:Lphz;

    if-eqz v14, :cond_2

    iget-object v15, v3, Lnex;->k:Ljava/text/DateFormat;

    if-eqz v15, :cond_2

    iget-object v1, v3, Lnex;->m:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v2, v3, Lnex;->n:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v13, v3, Lnex;->o:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v12, v3, Lnex;->p:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v11, v3, Lnex;->q:Lnfj;

    if-eqz v11, :cond_2

    new-instance v25, Lney;

    move-object/from16 v4, v25

    iget v0, v3, Lnex;->g:I

    move-object/from16 v21, v11

    move v11, v0

    iget-boolean v0, v3, Lnex;->h:Z

    move-object/from16 v20, v12

    move v12, v0

    iget-boolean v0, v3, Lnex;->i:Z

    move-object/from16 v19, v13

    move v13, v0

    iget-object v0, v3, Lnex;->l:Lphm;

    move-object/from16 v16, v0

    iget-boolean v0, v3, Lnex;->r:Z

    move/from16 v22, v0

    move-object v0, v4

    iget-wide v3, v3, Lnex;->s:J

    move-wide/from16 v23, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v4, v0

    invoke-direct/range {v4 .. v24}, Lney;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLphz;Ljava/text/DateFormat;Lphm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnfj;ZJ)V

    return-object v25

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljyw;->a()Lney;

    move-result-object v0

    return-object v0
.end method
