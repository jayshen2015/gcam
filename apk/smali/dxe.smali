.class public final Ldxe;
.super Ljava/lang/Object;

# interfaces
.implements Ldql;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldxe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxe;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldxe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILdqj;)Ldsq;
    .locals 10

    iget v0, p0, Ldxe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldxe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    check-cast v0, Ldxu;

    invoke-virtual {v0, p1, p4}, Ldxu;->c(Landroid/net/Uri;Ldqj;)Ldsq;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Ldxc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldxc;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldxe;->c:Ljava/lang/Object;

    new-instance v2, Ldxc;

    check-cast v0, Ldtf;

    invoke-direct {v2, p1, v0}, Ldxc;-><init>(Ljava/io/InputStream;Ldtf;)V

    const/4 p1, 0x1

    move-object p1, v2

    const/4 v0, 0x1

    :goto_0
    sget-object v2, Leah;->a:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    sget-object v3, Leah;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    new-instance v3, Leah;

    invoke-direct {v3}, Leah;-><init>()V

    goto :goto_1

    :cond_1
    :goto_1
    iput-object p1, v3, Leah;->b:Ljava/io/InputStream;

    new-instance v2, Leao;

    invoke-direct {v2, v3}, Leao;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Ldxd;

    invoke-direct {v9, p1, v3}, Ldxd;-><init>(Ldxc;Leah;)V

    :try_start_1
    iget-object v4, p0, Ldxe;->b:Ljava/lang/Object;

    new-instance v5, Ldwy;

    move-object v6, v4

    check-cast v6, Ldwr;

    iget-object v6, v6, Ldwr;->f:Ljava/util/List;

    move-object v7, v4

    check-cast v7, Ldwr;

    iget-object v7, v7, Ldwr;->g:Ldtf;

    invoke-direct {v5, v2, v6, v7, v1}, Ldwy;-><init>(Ljava/io/InputStream;Ljava/util/List;Ldtf;I)V

    check-cast v4, Ldwr;

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Ldwr;->a(Ldwz;IILdqj;Ldwq;)Ldsq;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Leah;->a()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldxc;->b()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v3}, Leah;->a()V

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ldxc;->b()V

    :goto_2
    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    iget-object p4, p0, Ldxe;->c:Ljava/lang/Object;

    check-cast p1, Ldxs;

    invoke-virtual {p1}, Ldxs;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p4, p1, p2, p3}, Ldwt;->a(Ldsy;Landroid/graphics/drawable/Drawable;II)Ldsq;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;Ldqj;)Z
    .locals 0

    iget p2, p0, Ldxe;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
