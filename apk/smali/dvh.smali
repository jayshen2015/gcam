.class public final Ldvh;
.super Ljava/lang/Object;

# interfaces
.implements Ldvc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ldvh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldkg;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ldkg;-><init>([B[B)V

    iput-object p1, p0, Ldvh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldvh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ldvg;)Ldvb;
    .locals 5

    iget v0, p0, Ldvh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ldvh;->b:Ljava/lang/Object;

    new-instance v0, Ldur;

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Ldur;-><init>(Landroid/content/Context;I[C)V

    return-object v0

    :pswitch_0
    iget-object p1, p0, Ldvh;->b:Ljava/lang/Object;

    new-instance v0, Ldur;

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Ldur;-><init>(Landroid/content/Context;I[B)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Ldvh;->b:Ljava/lang/Object;

    new-instance v0, Ldvp;

    check-cast p1, Ldkg;

    invoke-direct {v0, p1}, Ldvp;-><init>(Ldkg;)V

    return-object v0

    :pswitch_2
    new-instance p1, Ldum;

    iget-object v0, p0, Ldvh;->b:Ljava/lang/Object;

    sget-object v1, Ldvf;->a:Ldvf;

    invoke-direct {p1, v0, v1, v2}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ldvh;->b:Ljava/lang/Object;

    const-class v1, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Ldum;

    invoke-virtual {p1, v1, v3}, Ldvg;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldvb;

    move-result-object p1

    invoke-direct {v4, v0, p1, v2}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_4
    new-instance p1, Ldur;

    iget-object v0, p0, Ldvh;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v2}, Ldur;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ldvh;->b:Ljava/lang/Object;

    const-class v1, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Ldum;

    invoke-virtual {p1, v1, v3}, Ldvg;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldvb;

    move-result-object p1

    invoke-direct {v4, v0, p1, v2}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

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
