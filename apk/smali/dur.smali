.class public final Ldur;
.super Ljava/lang/Object;

# interfaces
.implements Ldvb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Ldur;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    iput p2, p0, Ldur;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldur;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldur;->b:Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ldur;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/net/URL;

    return v2

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ldou;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldou;->d(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ldou;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldou;->d(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    return v2

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ldou;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, [B

    return v2

    :pswitch_5
    check-cast p1, Ljava/io/File;

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;IILdqj;)Lvd;
    .locals 3

    iget v0, p0, Ldur;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/net/URL;

    new-instance v0, Ldus;

    invoke-direct {v0, p1}, Ldus;-><init>(Ljava/net/URL;)V

    iget-object p1, p0, Ldur;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2, p3, p4}, Ldvb;->b(Ljava/lang/Object;IILdqj;)Lvd;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Ldou;->c(II)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ldxm;->a:Ldqi;

    invoke-virtual {p4, p2}, Ldqj;->b(Ldqi;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    new-instance p2, Lvd;

    new-instance p3, Leac;

    invoke-direct {p3, p1}, Leac;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Ldur;->b:Ljava/lang/Object;

    new-instance v0, Ldrk;

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Ldrk;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lduo;->b(Landroid/content/Context;Landroid/net/Uri;Ldrl;)Lduo;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lvd;-><init>(Ldqf;Ldqs;)V

    return-object p2

    :cond_0
    return-object v2

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Ldou;->c(II)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lvd;

    new-instance p3, Leac;

    invoke-direct {p3, p1}, Leac;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Ldur;->b:Ljava/lang/Object;

    new-instance v0, Ldrj;

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Ldrj;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lduo;->b(Landroid/content/Context;Landroid/net/Uri;Ldrl;)Lduo;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lvd;-><init>(Ldqf;Ldqs;)V

    return-object p2

    :cond_1
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Ldur;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1}, Ldur;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Ldur;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldvb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ldur;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3, p4}, Ldvb;->b(Ljava/lang/Object;IILdqj;)Lvd;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v2

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lvd;

    new-instance p3, Leac;

    invoke-direct {p3, p1}, Leac;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Ldur;->b:Ljava/lang/Object;

    new-instance v0, Ldux;

    check-cast p4, Landroid/content/Context;

    invoke-direct {v0, p4, p1}, Ldux;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, v0}, Lvd;-><init>(Ldqf;Ldqs;)V

    return-object p2

    :pswitch_4
    check-cast p1, [B

    new-instance p2, Lvd;

    new-instance p3, Leac;

    invoke-direct {p3, p1}, Leac;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Ldur;->b:Ljava/lang/Object;

    new-instance v0, Ldud;

    invoke-direct {v0, p1, p4}, Ldud;-><init>([BLduc;)V

    invoke-direct {p2, p3, v0}, Lvd;-><init>(Ldqf;Ldqs;)V

    return-object p2

    :pswitch_5
    check-cast p1, Ljava/io/File;

    new-instance p2, Lvd;

    new-instance p3, Leac;

    invoke-direct {p3, p1}, Leac;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Ldur;->b:Ljava/lang/Object;

    new-instance v0, Lduo;

    invoke-direct {v0, p1, p4, v1}, Lduo;-><init>(Ljava/io/File;Ldup;I)V

    invoke-direct {p2, p3, v0}, Lvd;-><init>(Ldqf;Ldqs;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
