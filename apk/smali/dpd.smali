.class final Ldpd;
.super Ljava/lang/Object;

# interfaces
.implements Leal;


# instance fields
.field final synthetic a:Ldos;

.field final synthetic b:Ljava/util/List;

.field private c:Z


# direct methods
.method public constructor <init>(Ldos;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldpd;->a:Ldos;

    iput-object p2, p0, Ldpd;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "BitmapDrawable"

    const-string v2, "Animation"

    const-class v3, [B

    const-string v4, "Bitmap"

    iget-boolean v5, v1, Ldpd;->c:Z

    if-nez v5, :cond_4

    const-string v5, "Glide registry"

    invoke-static {v5}, Lcqd;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Ldpd;->c:Z

    :try_start_0
    iget-object v7, v1, Ldpd;->a:Ldos;

    iget-object v8, v1, Ldpd;->b:Ljava/util/List;

    iget-object v9, v7, Ldos;->a:Ldsy;

    iget-object v10, v7, Ldos;->d:Ldtf;

    iget-object v11, v7, Ldos;->b:Ldov;

    invoke-virtual {v11}, Ldov;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iget-object v7, v7, Ldos;->b:Ldov;

    iget-object v7, v7, Ldov;->g:Ldkh;

    new-instance v12, Ldpc;

    invoke-direct {v12}, Ldpc;-><init>()V

    new-instance v13, Ldwj;

    invoke-direct {v13}, Ldwj;-><init>()V

    invoke-virtual {v12, v13}, Ldpc;->i(Ldpz;)V

    new-instance v13, Ldwv;

    invoke-direct {v13}, Ldwv;-><init>()V

    invoke-virtual {v12, v13}, Ldpc;->i(Ldpz;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v12}, Ldpc;->b()Ljava/util/List;

    move-result-object v14

    new-instance v15, Ldxw;

    invoke-direct {v15, v11, v14, v9, v10}, Ldxw;-><init>(Landroid/content/Context;Ljava/util/List;Ldsy;Ldtf;)V

    new-instance v5, Ldxm;

    new-instance v6, Ldxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    :try_start_1
    invoke-direct {v6, v1}, Ldxj;-><init>(I)V

    invoke-direct {v5, v9, v6}, Ldxm;-><init>(Ldsy;Ldxk;)V

    new-instance v6, Ldwr;

    invoke-virtual {v12}, Ldpc;->b()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v8

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-direct {v6, v1, v8, v9, v10}, Ldwr;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ldsy;Ldtf;)V

    const-class v1, Ldot;

    invoke-virtual {v7, v1}, Ldkh;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldwc;

    const/4 v7, 0x2

    invoke-direct {v1, v7}, Ldwc;-><init>(I)V

    new-instance v7, Ldwc;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ldwc;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v7, Ldwc;

    const/4 v1, 0x1

    invoke-direct {v7, v6, v1}, Ldwc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldxe;

    const/4 v8, 0x0

    invoke-direct {v1, v6, v10, v8}, Ldxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    const-class v8, Ljava/io/InputStream;

    move-object/from16 v17, v3

    const-class v3, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v15

    new-instance v15, Ldwc;

    move-object/from16 v19, v0

    new-instance v0, Ldxq;

    invoke-direct {v0, v14, v10}, Ldxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v13

    const/4 v13, 0x5

    invoke-direct {v15, v0, v13}, Ldwc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2, v8, v3, v15}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/Drawable;

    new-instance v8, Ldwc;

    new-instance v15, Ldxq;

    invoke-direct {v15, v14, v10}, Ldxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-direct {v8, v15, v13}, Ldwc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2, v0, v3, v8}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    new-instance v0, Ldxu;

    invoke-direct {v0, v11}, Ldxu;-><init>(Landroid/content/Context;)V

    new-instance v3, Ldvz;

    invoke-direct {v3, v10}, Ldvz;-><init>(Ldtf;)V

    new-instance v8, Ldyg;

    const/4 v15, 0x1

    invoke-direct {v8, v15}, Ldyg;-><init>(I)V

    new-instance v13, Ldyj;

    invoke-direct {v13, v15}, Ldyj;-><init>(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    move-object/from16 v21, v13

    const-class v13, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v8

    new-instance v8, Ldug;

    invoke-direct {v8}, Ldug;-><init>()V

    invoke-virtual {v12, v13, v8}, Ldpc;->d(Ljava/lang/Class;Ldpx;)V

    const-class v8, Ljava/io/InputStream;

    new-instance v13, Ldvi;

    invoke-direct {v13, v10}, Ldvi;-><init>(Ldtf;)V

    invoke-virtual {v12, v8, v13}, Ldpc;->d(Ljava/lang/Class;Ldpx;)V

    const-class v8, Ljava/nio/ByteBuffer;

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v4, v8, v13, v7}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v8, Ljava/io/InputStream;

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v4, v8, v13, v1}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    invoke-static {}, Ldrg;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    const-class v8, Landroid/os/ParcelFileDescriptor;

    const-class v13, Landroid/graphics/Bitmap;

    move-object/from16 v23, v15

    new-instance v15, Ldwc;

    move-object/from16 v24, v11

    const/4 v11, 0x3

    invoke-direct {v15, v6, v11}, Ldwc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4, v8, v13, v15}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v11

    move-object/from16 v23, v15

    :goto_1
    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v11, Ldxm;

    new-instance v13, Ldxj;

    const/4 v15, 0x1

    invoke-direct {v13, v15}, Ldxj;-><init>(I)V

    invoke-direct {v11, v9, v13}, Ldxm;-><init>(Ldsy;Ldxk;)V

    invoke-virtual {v12, v4, v6, v8, v11}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v4, v6, v8, v5}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v6, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    sget-object v11, Ldvn;->a:Ldvn;

    invoke-virtual {v12, v6, v8, v11}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v6, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v11, Ldxv;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Ldxv;-><init>(I)V

    invoke-virtual {v12, v4, v6, v8, v11}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v6, v3}, Ldpc;->e(Ljava/lang/Class;Ldqm;)V

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Ldvx;

    move-object/from16 v13, v20

    invoke-direct {v11, v13, v7}, Ldvx;-><init>(Landroid/content/res/Resources;Ldql;)V

    move-object/from16 v7, v19

    invoke-virtual {v12, v7, v6, v8, v11}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v6, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Ldvx;

    invoke-direct {v11, v13, v1}, Ldvx;-><init>(Landroid/content/res/Resources;Ldql;)V

    invoke-virtual {v12, v7, v6, v8, v11}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Ldvx;

    invoke-direct {v8, v13, v5}, Ldvx;-><init>(Landroid/content/res/Resources;Ldql;)V

    invoke-virtual {v12, v7, v1, v6, v8}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Ldvy;

    invoke-direct {v5, v9, v3}, Ldvy;-><init>(Ldsy;Ldqm;)V

    invoke-virtual {v12, v1, v5}, Ldpc;->e(Ljava/lang/Class;Ldqm;)V

    const-class v1, Ljava/io/InputStream;

    const-class v3, Ldxy;

    new-instance v5, Ldyf;

    move-object/from16 v6, v18

    invoke-direct {v5, v14, v6, v10}, Ldyf;-><init>(Ljava/util/List;Ldql;Ldtf;)V

    invoke-virtual {v12, v2, v1, v3, v5}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v3, Ldxy;

    invoke-virtual {v12, v2, v1, v3, v6}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v1, Ldxy;

    new-instance v2, Ldxz;

    invoke-direct {v2}, Ldxz;-><init>()V

    invoke-virtual {v12, v1, v2}, Ldpc;->e(Ljava/lang/Class;Ldqm;)V

    const-class v1, Ldpr;

    const-class v2, Ldpr;

    sget-object v3, Ldvn;->a:Ldvn;

    invoke-virtual {v12, v1, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v1, Ldpr;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Ldwc;

    const/4 v5, 0x6

    invoke-direct {v3, v9, v5}, Ldwc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4, v1, v2, v3}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v1, v2, v0}, Ldpc;->f(Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Ldxe;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v9, v4}, Ldxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1, v2, v3}, Ldpc;->f(Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    invoke-virtual {v12, v0}, Ldpc;->j(Ldqt;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lduf;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lduf;-><init>(I)V

    invoke-virtual {v12, v0, v1, v2}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ldun;

    new-instance v3, Lduq;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lduq;-><init>(I)V

    invoke-direct {v2, v3, v4}, Ldun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v1, v2}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v2, Ldxv;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ldxv;-><init>(I)V

    invoke-virtual {v12, v0, v1, v2}, Ldpc;->f(Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ldun;

    new-instance v3, Lduq;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lduq;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v1, v2}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    sget-object v2, Ldvn;->a:Ldvn;

    invoke-virtual {v12, v0, v1, v2}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    new-instance v0, Ldrc;

    invoke-direct {v0, v10}, Ldrc;-><init>(Ldtf;)V

    invoke-virtual {v12, v0}, Ldpc;->j(Ldqt;)V

    invoke-static {}, Ldrg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldrf;

    invoke-direct {v0}, Ldrf;-><init>()V

    invoke-virtual {v12, v0}, Ldpc;->j(Ldqt;)V

    :cond_2
    new-instance v0, Lduj;

    move-object/from16 v1, v24

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lduj;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lduj;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lduj;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lduj;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lduj;-><init>(Landroid/content/Context;I)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v12, v4, v6, v0}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v12, v4, v6, v0}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v12, v0, v4, v2}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v12, v0, v4, v2}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Ldun;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Ldun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Ldun;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ldun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    new-instance v0, Ldvh;

    const/4 v2, 0x3

    invoke-direct {v0, v13, v2}, Ldvh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldvh;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, Ldvh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ldvh;

    const/4 v4, 0x2

    invoke-direct {v3, v13, v4}, Ldvh;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/net/Uri;

    invoke-virtual {v12, v4, v6, v0}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    invoke-virtual {v12, v4, v6, v0}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v12, v0, v4, v2}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v12, v0, v4, v2}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Ldun;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Ldun;-><init>(I[B)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Ldun;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Ldun;-><init>(I[B)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lduf;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lduf;-><init>(I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lduf;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lduf;-><init>(I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lduf;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lduf;-><init>(I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Ldub;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Ldub;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Ldub;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Ldub;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Ldvh;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Ldvh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Ldvh;

    invoke-direct {v3, v1, v5}, Ldvh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Ldvq;

    const-class v4, Ljava/io/InputStream;

    invoke-direct {v3, v1, v4}, Ldvq;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Ldvq;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, v1, v4}, Ldvq;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Ldvk;

    move-object/from16 v4, v23

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ldvk;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Ldvk;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ldvk;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Ldvk;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ldvk;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Ldvn;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldvn;-><init>(I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Ldvn;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ldvn;-><init>(I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v3, Ldvh;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ldvh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ldus;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ldvh;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ldvh;-><init>(I)V

    invoke-virtual {v12, v0, v1, v2}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Lduf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lduf;-><init>(I)V

    move-object/from16 v2, v17

    invoke-virtual {v12, v2, v0, v1}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lduf;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lduf;-><init>(I)V

    invoke-virtual {v12, v2, v0, v1}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    sget-object v3, Ldvn;->a:Ldvn;

    invoke-virtual {v12, v0, v1, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    sget-object v3, Ldvn;->a:Ldvn;

    invoke-virtual {v12, v0, v1, v3}, Ldpc;->g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v3, Ldxv;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldxv;-><init>(I)V

    invoke-virtual {v12, v0, v1, v3}, Ldpc;->f(Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Ldyg;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v4}, Ldyg;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v12, v0, v1, v3}, Ldpc;->k(Ljava/lang/Class;Ljava/lang/Class;Ldyi;)V

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, v22

    invoke-virtual {v12, v0, v2, v1}, Ldpc;->k(Ljava/lang/Class;Ljava/lang/Class;Ldyi;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v3, Ldyh;

    move-object/from16 v4, v21

    invoke-direct {v3, v9, v1, v4}, Ldyh;-><init>(Ldsy;Ldyi;Ldyi;)V

    invoke-virtual {v12, v0, v2, v3}, Ldpc;->k(Ljava/lang/Class;Ljava/lang/Class;Ldyi;)V

    const-class v0, Ldxy;

    invoke-virtual {v12, v0, v2, v4}, Ldpc;->k(Ljava/lang/Class;Ljava/lang/Class;Ldyi;)V

    new-instance v0, Ldxm;

    new-instance v1, Ldxj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldxj;-><init>(I)V

    invoke-direct {v0, v9, v1}, Ldxm;-><init>(Ldsy;Ldxk;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v1, v2, v0}, Ldpc;->f(Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Ldvx;

    invoke-direct {v3, v13, v0}, Ldvx;-><init>(Landroid/content/res/Resources;Ldql;)V

    invoke-virtual {v12, v1, v2, v3}, Ldpc;->f(Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move-object/from16 v1, p0

    iput-boolean v2, v1, Ldpd;->c:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v12

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldpd;->c:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
